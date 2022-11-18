.class public final Landroid/graphics/BitmapRegionDecoder;
.super Ljava/lang/Object;
.source "BitmapRegionDecoder.java"


# instance fields
.field private greylist-max-o mNativeBitmapRegionDecoder:J

.field private final greylist-max-o mNativeLock:Ljava/lang/Object;

.field private greylist-max-o mRecycled:Z


# direct methods
.method private constructor greylist-max-p <init>(J)V
    .locals 1
    .param p1, "decoder"    # J

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 226
    iput-wide p1, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeBitmapRegionDecoder:J

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapRegionDecoder;->mRecycled:Z

    .line 228
    return-void
.end method

.method private greylist-max-o checkRecycled(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 327
    iget-boolean v0, p0, Landroid/graphics/BitmapRegionDecoder;->mRecycled:Z

    if-nez v0, :cond_0

    .line 330
    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native greylist-max-o nativeClean(J)V
.end method

.method private static native blacklist nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist-max-o nativeGetHeight(J)I
.end method

.method private static native greylist-max-o nativeGetWidth(J)I
.end method

.method private static native blacklist nativeNewInstance(J)Landroid/graphics/BitmapRegionDecoder;
.end method

.method private static native blacklist nativeNewInstance(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapRegionDecoder;
.end method

.method private static native blacklist nativeNewInstance(Ljava/io/InputStream;[B)Landroid/graphics/BitmapRegionDecoder;
.end method

.method private static native blacklist nativeNewInstance([BII)Landroid/graphics/BitmapRegionDecoder;
.end method

.method public static whitelist newInstance(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapRegionDecoder;->nativeNewInstance(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0}, Landroid/graphics/BitmapRegionDecoder;->nativeNewInstance(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    instance-of v0, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 166
    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->getNativeAsset()J

    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->nativeNewInstance(J)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 172
    .local v0, "tempStorage":[B
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->nativeNewInstance(Ljava/io/InputStream;[B)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-static {p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist newInstance(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;
    .locals 4
    .param p0, "pathName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "decoder":Landroid/graphics/BitmapRegionDecoder;
    const/4 v1, 0x0

    .line 205
    .local v1, "stream":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 206
    invoke-static {v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 208
    nop

    .line 210
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_0
    goto :goto_1

    .line 211
    :catch_0
    move-exception v2

    goto :goto_0

    .line 216
    :goto_1
    return-object v0

    .line 208
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 210
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    goto :goto_2

    .line 211
    :catch_1
    move-exception v3

    .line 215
    :cond_0
    :goto_2
    throw v2
.end method

.method public static whitelist newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist newInstance([BII)Landroid/graphics/BitmapRegionDecoder;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 89
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->nativeNewInstance([BII)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static whitelist newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BII)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 18
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 245
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 246
    iget-object v3, v1, Landroid/graphics/BitmapRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v3

    .line 247
    :try_start_0
    const-string v0, "decodeRegion called on recycled region decoder"

    invoke-direct {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 248
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 262
    const/4 v4, 0x0

    .line 263
    .local v4, "bm":Landroid/graphics/Bitmap;
    const-string v0, "decodeRegion"

    const-wide/16 v5, 0x2

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    iget-wide v7, v1, Landroid/graphics/BitmapRegionDecoder;->mNativeBitmapRegionDecoder:J

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int v11, v0, v11

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int v12, v0, v12

    .line 267
    invoke-static/range {p2 .. p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v14

    .line 268
    invoke-static/range {p2 .. p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v16

    .line 265
    move-object/from16 v13, p2

    invoke-static/range {v7 .. v17}, Landroid/graphics/BitmapRegionDecoder;->nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .end local v4    # "bm":Landroid/graphics/Bitmap;
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 271
    nop

    .line 272
    monitor-exit v3

    return-object v0

    .line 270
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local v4    # "bm":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 271
    nop

    .end local p0    # "this":Landroid/graphics/BitmapRegionDecoder;
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    throw v0

    .line 250
    .end local v4    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Landroid/graphics/BitmapRegionDecoder;
    .restart local p1    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "rectangle is outside the image"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/graphics/BitmapRegionDecoder;
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    throw v0

    .line 274
    .restart local p0    # "this":Landroid/graphics/BitmapRegionDecoder;
    .restart local p1    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 335
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 338
    nop

    .line 339
    return-void

    .line 337
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 338
    throw v0
.end method

.method public whitelist getHeight()I
    .locals 3

    .line 287
    iget-object v0, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    const-string v1, "getHeight called on recycled region decoder"

    invoke-direct {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 289
    iget-wide v1, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->nativeGetHeight(J)I

    move-result v1

    monitor-exit v0

    return v1

    .line 290
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getWidth()I
    .locals 3

    .line 279
    iget-object v0, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    const-string v1, "getWidth called on recycled region decoder"

    invoke-direct {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 281
    iget-wide v1, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->nativeGetWidth(J)I

    move-result v1

    monitor-exit v0

    return v1

    .line 282
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist isRecycled()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Landroid/graphics/BitmapRegionDecoder;->mRecycled:Z

    return v0
.end method

.method public whitelist recycle()V
    .locals 3

    .line 304
    iget-object v0, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-boolean v1, p0, Landroid/graphics/BitmapRegionDecoder;->mRecycled:Z

    if-nez v1, :cond_0

    .line 306
    iget-wide v1, p0, Landroid/graphics/BitmapRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->nativeClean(J)V

    .line 307
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/BitmapRegionDecoder;->mRecycled:Z

    .line 309
    :cond_0
    monitor-exit v0

    .line 310
    return-void

    .line 309
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
