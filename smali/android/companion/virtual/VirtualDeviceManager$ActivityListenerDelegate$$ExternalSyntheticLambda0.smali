.class public final synthetic Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;

    iput p2, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;

    iget v1, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;->lambda$onDisplayEmpty$1$android-companion-virtual-VirtualDeviceManager$ActivityListenerDelegate(I)V

    return-void
.end method
