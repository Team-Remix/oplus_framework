.class public Lcom/android/internal/os/GnssPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "GnssPowerCalculator.java"


# instance fields
.field private final blacklist mAveragePowerGnssOn:D

.field private final blacklist mAveragePowerPerSignalQuality:[D


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 5
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 33
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 34
    const-string v0, "gps.on"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerGnssOn:D

    .line 35
    const/4 v0, 0x2

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerPerSignalQuality:[D

    .line 37
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    iget-object v2, p0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerPerSignalQuality:[D

    const-string v3, "gps.signalqualitybased"

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;IJDJ)D
    .locals 6
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "powerModel"    # I
    .param p4, "rawRealtimeUs"    # J
    .param p6, "averageGnssPowerMa"    # D
    .param p8, "measuredChargeUC"    # J

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, p5, v0}, Lcom/android/internal/os/GnssPowerCalculator;->computeDuration(Landroid/os/BatteryStats$Uid;JI)J

    move-result-wide v0

    .line 89
    .local v0, "durationMs":J
    packed-switch p3, :pswitch_data_0

    .line 95
    invoke-direct {p0, v0, v1, p6, p7}, Lcom/android/internal/os/GnssPowerCalculator;->computePower(JD)D

    move-result-wide v2

    .local v2, "powerMah":D
    goto :goto_0

    .line 91
    .end local v2    # "powerMah":D
    :pswitch_0
    invoke-static {p8, p9}, Lcom/android/internal/os/GnssPowerCalculator;->uCtoMah(J)D

    move-result-wide v2

    .line 92
    .restart local v2    # "powerMah":D
    nop

    .line 98
    :goto_0
    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer$Builder;

    .line 99
    invoke-virtual {v5, v4, v2, v3, p3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 100
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist computeDuration(Landroid/os/BatteryStats$Uid;JI)J
    .locals 7
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 104
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 105
    .local v0, "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    const/16 v1, -0x2710

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Uid$Sensor;

    .line 106
    .local v1, "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    if-nez v1, :cond_0

    .line 107
    const-wide/16 v2, 0x0

    return-wide v2

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    .line 111
    .local v2, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v2, p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    return-wide v3
.end method

.method private blacklist computePower(JD)D
    .locals 4
    .param p1, "sensorTime"    # J
    .param p3, "averageGnssPowerMa"    # D

    .line 115
    long-to-double v0, p1

    mul-double/2addr v0, p3

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private blacklist getAverageGnssPower(Landroid/os/BatteryStats;JI)D
    .locals 18
    .param p1, "stats"    # Landroid/os/BatteryStats;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 119
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerGnssOn:D

    .line 120
    .local v1, "averagePower":D
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_0

    .line 121
    return-wide v1

    .line 123
    :cond_0
    const-wide/16 v1, 0x0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .local v3, "totalTime":J
    const-wide/16 v5, 0x0

    .line 126
    .local v5, "totalPower":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 127
    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/os/BatteryStats;->getGpsSignalQualityTime(IJI)J

    move-result-wide v12

    .line 128
    .local v12, "timePerLevel":J
    add-long/2addr v3, v12

    .line 129
    iget-object v14, v0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerPerSignalQuality:[D

    aget-wide v14, v14, v7

    move-wide/from16 v16, v1

    .end local v1    # "averagePower":D
    .local v16, "averagePower":D
    long-to-double v0, v12

    mul-double/2addr v14, v0

    add-double/2addr v5, v14

    .line 126
    .end local v12    # "timePerLevel":J
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    goto :goto_0

    .end local v16    # "averagePower":D
    .restart local v1    # "averagePower":D
    :cond_1
    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move-wide/from16 v16, v1

    .line 131
    .end local v1    # "averagePower":D
    .end local v7    # "i":I
    .restart local v16    # "averagePower":D
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    .line 132
    long-to-double v0, v3

    div-double v1, v5, v0

    .end local v16    # "averagePower":D
    .restart local v1    # "averagePower":D
    goto :goto_1

    .line 131
    .end local v1    # "averagePower":D
    .restart local v16    # "averagePower":D
    :cond_2
    move-wide/from16 v1, v16

    .line 134
    .end local v16    # "averagePower":D
    .restart local v1    # "averagePower":D
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 24
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 51
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    const-wide/16 v2, 0x0

    .line 52
    .local v2, "appsPowerMah":D
    const/4 v4, 0x0

    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-wide/from16 v11, p3

    invoke-direct {v15, v13, v11, v12, v4}, Lcom/android/internal/os/GnssPowerCalculator;->getAverageGnssPower(Landroid/os/BatteryStats;JI)D

    move-result-wide v16

    .line 54
    .local v16, "averageGnssPowerMa":D
    nop

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v14

    .line 56
    .local v14, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    move v10, v5

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_1

    .line 57
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/os/UidBatteryConsumer$Builder;

    .line 58
    .local v18, "app":Landroid/os/UidBatteryConsumer$Builder;
    nop

    .line 59
    invoke-virtual/range {v18 .. v18}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getGnssMeasuredBatteryConsumptionUC()J

    move-result-wide v7

    .line 60
    .local v7, "consumptionUC":J
    invoke-static {v7, v8, v1}, Lcom/android/internal/os/GnssPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v19

    .line 61
    .local v19, "powerModel":I
    invoke-virtual/range {v18 .. v18}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v20

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-wide/from16 v21, v7

    .end local v7    # "consumptionUC":J
    .local v21, "consumptionUC":J
    move-object/from16 v7, v20

    move/from16 v8, v19

    move/from16 v20, v10

    .end local v10    # "i":I
    .local v20, "i":I
    move-wide/from16 v9, p3

    move-wide/from16 v11, v16

    move-object/from16 v23, v14

    .end local v14    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .local v23, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    move-wide/from16 v13, v21

    invoke-direct/range {v5 .. v14}, Lcom/android/internal/os/GnssPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;IJDJ)D

    move-result-wide v5

    .line 63
    .local v5, "powerMah":D
    invoke-virtual/range {v18 .. v18}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v7

    if-nez v7, :cond_0

    .line 64
    add-double/2addr v2, v5

    .line 56
    .end local v5    # "powerMah":D
    .end local v18    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .end local v19    # "powerModel":I
    .end local v21    # "consumptionUC":J
    :cond_0
    add-int/lit8 v10, v20, -0x1

    move-object/from16 v13, p2

    move-wide/from16 v11, p3

    move-object/from16 v14, v23

    const/4 v9, 0x1

    .end local v20    # "i":I
    .restart local v10    # "i":I
    goto :goto_0

    .end local v23    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v14    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    :cond_1
    move/from16 v20, v10

    move-object/from16 v23, v14

    .line 68
    .end local v10    # "i":I
    .end local v14    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v23    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getGnssMeasuredBatteryConsumptionUC()J

    move-result-wide v5

    .line 69
    .local v5, "consumptionUC":J
    invoke-static {v5, v6, v1}, Lcom/android/internal/os/GnssPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v7

    .line 71
    .local v7, "powerModel":I
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 72
    invoke-static {v5, v6}, Lcom/android/internal/os/GnssPowerCalculator;->uCtoMah(J)D

    move-result-wide v8

    .local v8, "powerMah":D
    goto :goto_1

    .line 74
    .end local v8    # "powerMah":D
    :cond_2
    move-wide v8, v2

    .line 76
    .restart local v8    # "powerMah":D
    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v4

    .line 78
    const/16 v10, 0xa

    invoke-virtual {v4, v10, v8, v9, v7}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 79
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v10, v2, v3, v7}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 82
    return-void
.end method

.method public blacklist isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 45
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
