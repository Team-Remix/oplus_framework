.class Landroid/bluetooth/BufferConstraints$1;
.super Ljava/lang/Object;
.source "BufferConstraints.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BufferConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/bluetooth/BufferConstraints;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/BufferConstraints;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 67
    new-instance v0, Landroid/bluetooth/BufferConstraints;

    invoke-direct {v0, p1}, Landroid/bluetooth/BufferConstraints;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/bluetooth/BufferConstraints$1;->createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/BufferConstraints;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/bluetooth/BufferConstraints;
    .locals 1
    .param p1, "size"    # I

    .line 71
    new-array v0, p1, [Landroid/bluetooth/BufferConstraints;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/bluetooth/BufferConstraints$1;->newArray(I)[Landroid/bluetooth/BufferConstraints;

    move-result-object p1

    return-object p1
.end method
