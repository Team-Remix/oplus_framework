.class public Landroid/webkit/WebView$PrivateAccess;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateAccess"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/webkit/WebView;


# direct methods
.method public constructor whitelist <init>(Landroid/webkit/WebView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/webkit/WebView;

    .line 2417
    iput-object p1, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist awakenScrollBars(I)V
    .locals 1
    .param p1, "duration"    # I

    .line 2486
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1400(Landroid/webkit/WebView;I)Z

    .line 2487
    return-void
.end method

.method public whitelist awakenScrollBars(IZ)V
    .locals 1
    .param p1, "duration"    # I
    .param p2, "invalidate"    # Z

    .line 2490
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1500(Landroid/webkit/WebView;IZ)Z

    .line 2491
    return-void
.end method

.method public whitelist getHorizontalScrollFactor()F
    .locals 1

    .line 2498
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$1700(Landroid/webkit/WebView;)F

    move-result v0

    return v0
.end method

.method public whitelist getHorizontalScrollbarHeight()I
    .locals 1

    .line 2510
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$1900(Landroid/webkit/WebView;)I

    move-result v0

    return v0
.end method

.method public whitelist getVerticalScrollFactor()F
    .locals 1

    .line 2494
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$1600(Landroid/webkit/WebView;)F

    move-result v0

    return v0
.end method

.method public whitelist onScrollChanged(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 2506
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2507
    return-void
.end method

.method public whitelist overScrollBy(IIIIIIIIZ)V
    .locals 11
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 2481
    move-object v0, p0

    iget-object v1, v0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroid/webkit/WebView;->access$1300(Landroid/webkit/WebView;IIIIIIIIZ)Z

    .line 2483
    return-void
.end method

.method public whitelist setMeasuredDimension(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .line 2502
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1800(Landroid/webkit/WebView;II)V

    .line 2503
    return-void
.end method

.method public whitelist setScrollXRaw(I)V
    .locals 1
    .param p1, "scrollX"    # I

    .line 2521
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$2102(Landroid/webkit/WebView;I)I

    .line 2522
    return-void
.end method

.method public whitelist setScrollYRaw(I)V
    .locals 1
    .param p1, "scrollY"    # I

    .line 2526
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$2202(Landroid/webkit/WebView;I)I

    .line 2527
    return-void
.end method

.method public whitelist super_computeScroll()V
    .locals 1

    .line 2428
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$201(Landroid/webkit/WebView;)V

    .line 2429
    return-void
.end method

.method public whitelist super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2448
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$701(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist super_getScrollBarStyle()I
    .locals 1

    .line 2420
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$001(Landroid/webkit/WebView;)I

    move-result v0

    return v0
.end method

.method public whitelist super_onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 2472
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1201(Landroid/webkit/WebView;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist super_onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scrollBar"    # Landroid/graphics/drawable/Drawable;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    .line 2515
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/webkit/WebView;->access$2001(Landroid/webkit/WebView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 2516
    return-void
.end method

.method public whitelist super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2452
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$801(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist super_onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2432
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$301(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist super_performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 2436
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$401(Landroid/webkit/WebView;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public whitelist super_performLongClick()Z
    .locals 1

    .line 2440
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$501(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public whitelist super_requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2456
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$901(Landroid/webkit/WebView;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public whitelist super_scrollTo(II)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I

    .line 2424
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$101(Landroid/webkit/WebView;II)V

    .line 2425
    return-void
.end method

.method public whitelist super_setFrame(IIII)Z
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 2444
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->access$601(Landroid/webkit/WebView;IIII)Z

    move-result v0

    return v0
.end method

.method public whitelist super_setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2460
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1001(Landroid/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2461
    return-void
.end method

.method public whitelist super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 2464
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1101(Landroid/webkit/WebView;Landroid/content/Intent;I)V

    .line 2465
    return-void
.end method
