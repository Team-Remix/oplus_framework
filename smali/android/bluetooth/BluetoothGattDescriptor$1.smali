.class Landroid/bluetooth/BluetoothGattDescriptor$1;
.super Ljava/lang/Object;
.source "BluetoothGattDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothGattDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 181
    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Landroid/os/Parcel;Landroid/bluetooth/BluetoothGattDescriptor-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1
    .param p1, "size"    # I

    .line 185
    new-array v0, p1, [Landroid/bluetooth/BluetoothGattDescriptor;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattDescriptor$1;->newArray(I)[Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method
