.class public final Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;
.super Ljava/lang/Object;
.source "BluetoothLeAudioContentMetadata.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothLeAudioContentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mLanguage:Ljava/lang/String;

.field private blacklist mProgramInfo:Ljava/lang/String;

.field private blacklist mRawMetadata:[B


# direct methods
.method public constructor whitelist <init>()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mProgramInfo:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mLanguage:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mRawMetadata:[B

    .line 209
    return-void
.end method

.method public constructor whitelist <init>(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)V
    .locals 1
    .param p1, "original"    # Landroid/bluetooth/BluetoothLeAudioContentMetadata;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mProgramInfo:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mLanguage:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mRawMetadata:[B

    .line 219
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mProgramInfo:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mLanguage:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mRawMetadata:[B

    .line 222
    return-void
.end method

.method static synthetic blacklist lambda$build$0(Landroid/bluetooth/BluetoothUtils$TypeValueEntry;)Z
    .locals 2
    .param p0, "entry"    # Landroid/bluetooth/BluetoothUtils$TypeValueEntry;

    .line 270
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothUtils$TypeValueEntry;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$build$1(Landroid/bluetooth/BluetoothUtils$TypeValueEntry;)Z
    .locals 2
    .param p0, "entry"    # Landroid/bluetooth/BluetoothUtils$TypeValueEntry;

    .line 281
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothUtils$TypeValueEntry;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;
    .locals 7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothUtils$TypeValueEntry;>;"
    iget-object v1, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mRawMetadata:[B

    if-eqz v1, :cond_1

    .line 262
    invoke-static {v1}, Landroid/bluetooth/BluetoothUtils;->parseLengthTypeValueBytes([B)Ljava/util/List;

    move-result-object v0

    .line 263
    iget-object v1, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mRawMetadata:[B

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No LTV entries are found from rawBytes of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mRawMetadata:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " please check the original object passed to Builder\'s copy constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mProgramInfo:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 270
    new-instance v1, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 271
    new-instance v1, Landroid/bluetooth/BluetoothUtils$TypeValueEntry;

    iget-object v3, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mProgramInfo:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothUtils$TypeValueEntry;-><init>(I[B)V

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    iget-object v1, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mLanguage:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->strip()Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "cleanedLanguage":Ljava/lang/String;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 277
    .local v3, "languageBytes":[B
    array-length v4, v3

    if-ne v4, v2, :cond_3

    .line 281
    new-instance v2, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 282
    new-instance v2, Landroid/bluetooth/BluetoothUtils$TypeValueEntry;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Landroid/bluetooth/BluetoothUtils$TypeValueEntry;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Language byte size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is less than "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", needed ISO 639-3, to build"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 284
    .end local v1    # "cleanedLanguage":Ljava/lang/String;
    .end local v3    # "languageBytes":[B
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/bluetooth/BluetoothUtils;->serializeTypeValue(Ljava/util/List;)[B

    move-result-object v1

    .line 285
    .local v1, "rawBytes":[B
    if-eqz v1, :cond_5

    .line 288
    new-instance v2, Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    iget-object v3, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mProgramInfo:Ljava/lang/String;

    iget-object v4, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mLanguage:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;[BLandroid/bluetooth/BluetoothLeAudioContentMetadata-IA;)V

    return-object v2

    .line 286
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to serialize entries to bytes"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist setLanguage(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;
    .locals 0
    .param p1, "language"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 247
    iput-object p1, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mLanguage:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public whitelist setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;
    .locals 0
    .param p1, "programInfo"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 234
    iput-object p1, p0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->mProgramInfo:Ljava/lang/String;

    .line 235
    return-object p0
.end method
