.class public abstract Landroid/app/IUiAutomationConnection$Stub;
.super Landroid/os/Binder;
.source "IUiAutomationConnection.java"

# interfaces
.implements Landroid/app/IUiAutomationConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUiAutomationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUiAutomationConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IUiAutomationConnection"

.field static final blacklist TRANSACTION_adoptShellPermissionIdentity:I = 0xf

.field static final greylist-max-o TRANSACTION_clearWindowAnimationFrameStats:I = 0xa

.field static final greylist-max-o TRANSACTION_clearWindowContentFrameStats:I = 0x8

.field static final greylist-max-o TRANSACTION_connect:I = 0x1

.field static final greylist-max-o TRANSACTION_disconnect:I = 0x2

.field static final blacklist TRANSACTION_dropShellPermissionIdentity:I = 0x10

.field static final greylist-max-o TRANSACTION_executeShellCommand:I = 0xc

.field static final blacklist TRANSACTION_executeShellCommandWithStderr:I = 0x12

.field static final blacklist TRANSACTION_getAdoptedShellPermissions:I = 0x13

.field static final greylist-max-o TRANSACTION_getWindowAnimationFrameStats:I = 0xb

.field static final greylist-max-o TRANSACTION_getWindowContentFrameStats:I = 0x9

.field static final greylist-max-o TRANSACTION_grantRuntimePermission:I = 0xd

.field static final greylist-max-o TRANSACTION_injectInputEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_revokeRuntimePermission:I = 0xe

.field static final greylist-max-o TRANSACTION_setRotation:I = 0x5

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x11

.field static final blacklist TRANSACTION_syncInputTransactions:I = 0x4

.field static final greylist-max-o TRANSACTION_takeScreenshot:I = 0x6

.field static final blacklist TRANSACTION_takeSurfaceControlScreenshot:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 96
    const-string v0, "android.app.IUiAutomationConnection"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUiAutomationConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const-string v0, "android.app.IUiAutomationConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 108
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IUiAutomationConnection;

    if-eqz v1, :cond_1

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/app/IUiAutomationConnection;

    return-object v1

    .line 111
    :cond_1
    new-instance v1, Landroid/app/IUiAutomationConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IUiAutomationConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    return-object v0

    .line 196
    :pswitch_0
    const-string v0, "getAdoptedShellPermissions"

    return-object v0

    .line 192
    :pswitch_1
    const-string v0, "executeShellCommandWithStderr"

    return-object v0

    .line 188
    :pswitch_2
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 184
    :pswitch_3
    const-string v0, "dropShellPermissionIdentity"

    return-object v0

    .line 180
    :pswitch_4
    const-string v0, "adoptShellPermissionIdentity"

    return-object v0

    .line 176
    :pswitch_5
    const-string/jumbo v0, "revokeRuntimePermission"

    return-object v0

    .line 172
    :pswitch_6
    const-string v0, "grantRuntimePermission"

    return-object v0

    .line 168
    :pswitch_7
    const-string v0, "executeShellCommand"

    return-object v0

    .line 164
    :pswitch_8
    const-string v0, "getWindowAnimationFrameStats"

    return-object v0

    .line 160
    :pswitch_9
    const-string v0, "clearWindowAnimationFrameStats"

    return-object v0

    .line 156
    :pswitch_a
    const-string v0, "getWindowContentFrameStats"

    return-object v0

    .line 152
    :pswitch_b
    const-string v0, "clearWindowContentFrameStats"

    return-object v0

    .line 148
    :pswitch_c
    const-string/jumbo v0, "takeSurfaceControlScreenshot"

    return-object v0

    .line 144
    :pswitch_d
    const-string/jumbo v0, "takeScreenshot"

    return-object v0

    .line 140
    :pswitch_e
    const-string/jumbo v0, "setRotation"

    return-object v0

    .line 136
    :pswitch_f
    const-string/jumbo v0, "syncInputTransactions"

    return-object v0

    .line 132
    :pswitch_10
    const-string v0, "injectInputEvent"

    return-object v0

    .line 128
    :pswitch_11
    const-string v0, "disconnect"

    return-object v0

    .line 124
    :pswitch_12
    const-string v0, "connect"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 115
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 771
    const/16 v0, 0x12

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 207
    invoke-static {p1}, Landroid/app/IUiAutomationConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    const-string v0, "android.app.IUiAutomationConnection"

    .line 212
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 213
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 223
    packed-switch p1, :pswitch_data_1

    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 219
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    return v1

    .line 406
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/IUiAutomationConnection$Stub;->getAdoptedShellPermissions()Ljava/util/List;

    move-result-object v2

    .line 407
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 409
    goto/16 :goto_0

    .line 392
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 394
    .local v2, "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 396
    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 398
    .local v4, "_arg2":Landroid/os/ParcelFileDescriptor;
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 399
    .local v5, "_arg3":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 400
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/app/IUiAutomationConnection$Stub;->executeShellCommandWithStderr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    goto/16 :goto_0

    .line 386
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "_arg2":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "_arg3":Landroid/os/ParcelFileDescriptor;
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/IUiAutomationConnection$Stub;->shutdown()V

    .line 387
    goto/16 :goto_0

    .line 380
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/IUiAutomationConnection$Stub;->dropShellPermissionIdentity()V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    goto/16 :goto_0

    .line 370
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 372
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 373
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiAutomationConnection$Stub;->adoptShellPermissionIdentity(I[Ljava/lang/String;)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    goto/16 :goto_0

    .line 357
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 359
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 361
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 362
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IUiAutomationConnection$Stub;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    goto/16 :goto_0

    .line 344
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 346
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 348
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 349
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IUiAutomationConnection$Stub;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    goto/16 :goto_0

    .line 331
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 333
    .restart local v2    # "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 335
    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 336
    .local v4, "_arg2":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 337
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IUiAutomationConnection$Stub;->executeShellCommand(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    goto/16 :goto_0

    .line 323
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :pswitch_9
    invoke-virtual {p0}, Landroid/app/IUiAutomationConnection$Stub;->getWindowAnimationFrameStats()Landroid/view/WindowAnimationFrameStats;

    move-result-object v2

    .line 324
    .local v2, "_result":Landroid/view/WindowAnimationFrameStats;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 326
    goto/16 :goto_0

    .line 317
    .end local v2    # "_result":Landroid/view/WindowAnimationFrameStats;
    :pswitch_a
    invoke-virtual {p0}, Landroid/app/IUiAutomationConnection$Stub;->clearWindowAnimationFrameStats()V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    goto/16 :goto_0

    .line 308
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 309
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {p0, v2}, Landroid/app/IUiAutomationConnection$Stub;->getWindowContentFrameStats(I)Landroid/view/WindowContentFrameStats;

    move-result-object v3

    .line 311
    .local v3, "_result":Landroid/view/WindowContentFrameStats;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 313
    goto/16 :goto_0

    .line 298
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Landroid/view/WindowContentFrameStats;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 299
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {p0, v2}, Landroid/app/IUiAutomationConnection$Stub;->clearWindowContentFrameStats(I)Z

    move-result v3

    .line 301
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 303
    goto/16 :goto_0

    .line 288
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_d
    sget-object v2, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 289
    .local v2, "_arg0":Landroid/view/SurfaceControl;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {p0, v2}, Landroid/app/IUiAutomationConnection$Stub;->takeSurfaceControlScreenshot(Landroid/view/SurfaceControl;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 291
    .local v3, "_result":Landroid/graphics/Bitmap;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 293
    goto :goto_0

    .line 278
    .end local v2    # "_arg0":Landroid/view/SurfaceControl;
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :pswitch_e
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 279
    .local v2, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 280
    invoke-virtual {p0, v2}, Landroid/app/IUiAutomationConnection$Stub;->takeScreenshot(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 281
    .restart local v3    # "_result":Landroid/graphics/Bitmap;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 283
    goto :goto_0

    .line 268
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 269
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 270
    invoke-virtual {p0, v2}, Landroid/app/IUiAutomationConnection$Stub;->setRotation(I)Z

    move-result v3

    .line 271
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 273
    goto :goto_0

    .line 259
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 260
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 261
    invoke-virtual {p0, v2}, Landroid/app/IUiAutomationConnection$Stub;->syncInputTransactions(Z)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    goto :goto_0

    .line 245
    .end local v2    # "_arg0":Z
    :pswitch_11
    sget-object v2, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputEvent;

    .line 247
    .local v2, "_arg0":Landroid/view/InputEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 249
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 250
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 251
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IUiAutomationConnection$Stub;->injectInputEvent(Landroid/view/InputEvent;ZZ)Z

    move-result v5

    .line 252
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 254
    goto :goto_0

    .line 238
    .end local v2    # "_arg0":Landroid/view/InputEvent;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Z
    .end local v5    # "_result":Z
    :pswitch_12
    invoke-virtual {p0}, Landroid/app/IUiAutomationConnection$Stub;->disconnect()V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    goto :goto_0

    .line 228
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    .line 230
    .local v2, "_arg0":Landroid/accessibilityservice/IAccessibilityServiceClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 231
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiAutomationConnection$Stub;->connect(Landroid/accessibilityservice/IAccessibilityServiceClient;I)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    nop

    .line 416
    .end local v2    # "_arg0":Landroid/accessibilityservice/IAccessibilityServiceClient;
    .end local v3    # "_arg1":I
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
