.class Landroid/bluetooth/BluetoothAudioConfig$1;
.super Ljava/lang/Object;
.source "BluetoothAudioConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothAudioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/bluetooth/BluetoothAudioConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/BluetoothAudioConfig;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    .local v0, "sampleRate":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 73
    .local v1, "channelConfig":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 74
    .local v2, "audioFormat":I
    new-instance v3, Landroid/bluetooth/BluetoothAudioConfig;

    invoke-direct {v3, v0, v1, v2}, Landroid/bluetooth/BluetoothAudioConfig;-><init>(III)V

    return-object v3
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAudioConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/BluetoothAudioConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/bluetooth/BluetoothAudioConfig;
    .locals 1
    .param p1, "size"    # I

    .line 78
    new-array v0, p1, [Landroid/bluetooth/BluetoothAudioConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAudioConfig$1;->newArray(I)[Landroid/bluetooth/BluetoothAudioConfig;

    move-result-object p1

    return-object p1
.end method
