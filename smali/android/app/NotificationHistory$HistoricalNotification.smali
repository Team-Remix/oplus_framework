.class public final Landroid/app/NotificationHistory$HistoricalNotification;
.super Ljava/lang/Object;
.source "NotificationHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    }
.end annotation


# instance fields
.field private blacklist mChannelId:Ljava/lang/String;

.field private blacklist mChannelName:Ljava/lang/String;

.field private blacklist mConversationId:Ljava/lang/String;

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mPackage:Ljava/lang/String;

.field private blacklist mPostedTimeMs:J

.field private blacklist mText:Ljava/lang/String;

.field private blacklist mTitle:Ljava/lang/String;

.field private blacklist mUid:I

.field private blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPackage(Landroid/app/NotificationHistory$HistoricalNotification;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChannelId(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChannelName(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConversationId(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mConversationId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIcon(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/graphics/drawable/Icon;)V
    .locals 0

    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPackage(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPostedTimeMs(Landroid/app/NotificationHistory$HistoricalNotification;J)V
    .locals 0

    iput-wide p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmText(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTitle(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mTitle:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUid(Landroid/app/NotificationHistory$HistoricalNotification;I)V
    .locals 0

    iput p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUserId(Landroid/app/NotificationHistory$HistoricalNotification;I)V
    .locals 0

    iput p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUserId:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/NotificationHistory$HistoricalNotification-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/NotificationHistory$HistoricalNotification;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 120
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 122
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 123
    .local v2, "that":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 126
    .local v3, "iconsAreSame":Z
    :goto_0
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 127
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 128
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 129
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 130
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 131
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 132
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 133
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    .line 126
    :goto_1
    return v0

    .line 121
    .end local v2    # "that":Landroid/app/NotificationHistory$HistoricalNotification;
    .end local v3    # "iconsAreSame":Z
    :cond_6
    :goto_2
    return v1
.end method

.method public blacklist getChannelId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getChannelName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getConversationId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public blacklist getKey()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPackage()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPostedTimeMs()J
    .locals 2

    .line 79
    iget-wide v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    return-wide v0
.end method

.method public blacklist getText()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 71
    iget v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    return v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUserId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 140
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 141
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 142
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 140
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoricalNotification{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mChannelName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mChannelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mUid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method
