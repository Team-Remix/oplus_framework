.class Landroid/bluetooth/BluetoothGatt$1$15;
.super Ljava/lang/Object;
.source "BluetoothGatt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/BluetoothGatt$1;->onServiceChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/bluetooth/BluetoothGatt$1;


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/BluetoothGatt$1;)V
    .locals 0
    .param p1, "this$1"    # Landroid/bluetooth/BluetoothGatt$1;

    .line 833
    iput-object p1, p0, Landroid/bluetooth/BluetoothGatt$1$15;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 836
    iget-object v0, p0, Landroid/bluetooth/BluetoothGatt$1$15;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iget-object v0, v0, Landroid/bluetooth/BluetoothGatt$1;->this$0:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Landroid/bluetooth/BluetoothGatt;->-$$Nest$fgetmCallback(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    .line 837
    .local v0, "callback":Landroid/bluetooth/BluetoothGattCallback;
    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Landroid/bluetooth/BluetoothGatt$1$15;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iget-object v1, v1, Landroid/bluetooth/BluetoothGatt$1;->this$0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCallback;->onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V

    .line 840
    :cond_0
    return-void
.end method
