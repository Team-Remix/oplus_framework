.class public Lcom/android/internal/os/VideoPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "VideoPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;
    }
.end annotation


# instance fields
.field private final blacklist mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 38
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 39
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 40
    const-string/jumbo v1, "video"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/VideoPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 41
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V
    .locals 6
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "total"    # Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;
    .param p3, "u"    # Landroid/os/BatteryStats$Uid;
    .param p4, "rawRealtimeUs"    # J

    .line 73
    iget-object v0, p0, Lcom/android/internal/os/VideoPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p3}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v0

    .line 75
    .local v0, "durationMs":J
    iget-object v2, p0, Lcom/android/internal/os/VideoPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {v2, v0, v1}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    .line 76
    .local v2, "powerMah":D
    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer$Builder;

    .line 77
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 78
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    iget-wide v4, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v4, v0

    iput-wide v4, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    .line 80
    iget-wide v4, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr v4, v2

    iput-wide v4, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 12
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 51
    move-object v0, p1

    new-instance v1, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration-IA;)V

    .line 53
    .local v1, "total":Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;
    nop

    .line 54
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v2

    .line 55
    .local v2, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    move v10, v3

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_0

    .line 56
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/os/UidBatteryConsumer$Builder;

    .line 57
    .local v11, "app":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v11}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v6

    move-object v3, p0

    move-object v4, v11

    move-object v5, v1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/os/VideoPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V

    .line 55
    .end local v11    # "app":Landroid/os/UidBatteryConsumer$Builder;
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 60
    .end local v10    # "i":I
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    .line 62
    const/4 v6, 0x5

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v3

    check-cast v3, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v4, v1, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    .line 63
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 65
    invoke-virtual {p1, v9}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    .line 67
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v3

    check-cast v3, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v4, v1, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    .line 68
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 69
    return-void
.end method

.method public blacklist isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 45
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
