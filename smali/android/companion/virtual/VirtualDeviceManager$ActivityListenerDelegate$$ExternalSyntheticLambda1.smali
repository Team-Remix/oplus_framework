.class public final synthetic Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda1;->f$0:Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;

    iput p2, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda1;->f$2:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda1;->f$0:Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;

    iget v1, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate$$ExternalSyntheticLambda1;->f$2:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/companion/virtual/VirtualDeviceManager$ActivityListenerDelegate;->lambda$onTopActivityChanged$0$android-companion-virtual-VirtualDeviceManager$ActivityListenerDelegate(ILandroid/content/ComponentName;)V

    return-void
.end method
