.class public Landroid/webkit/WebViewFactory$StartupTimestamps;
.super Ljava/lang/Object;
.source "WebViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartupTimestamps"
.end annotation


# instance fields
.field blacklist mAddAssetsEnd:J

.field blacklist mAddAssetsStart:J

.field blacklist mCreateContextEnd:J

.field blacklist mCreateContextStart:J

.field blacklist mGetClassLoaderEnd:J

.field blacklist mGetClassLoaderStart:J

.field blacklist mNativeLoadEnd:J

.field blacklist mNativeLoadStart:J

.field blacklist mProviderClassForNameEnd:J

.field blacklist mProviderClassForNameStart:J

.field blacklist mWebViewLoadStart:J


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist getAddAssetsEnd()J
    .locals 2

    .line 138
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mAddAssetsEnd:J

    return-wide v0
.end method

.method public whitelist getAddAssetsStart()J
    .locals 2

    .line 132
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mAddAssetsStart:J

    return-wide v0
.end method

.method public whitelist getCreateContextEnd()J
    .locals 2

    .line 126
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mCreateContextEnd:J

    return-wide v0
.end method

.method public whitelist getCreateContextStart()J
    .locals 2

    .line 120
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mCreateContextStart:J

    return-wide v0
.end method

.method public whitelist getGetClassLoaderEnd()J
    .locals 2

    .line 150
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mGetClassLoaderEnd:J

    return-wide v0
.end method

.method public whitelist getGetClassLoaderStart()J
    .locals 2

    .line 144
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mGetClassLoaderStart:J

    return-wide v0
.end method

.method public whitelist getNativeLoadEnd()J
    .locals 2

    .line 162
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mNativeLoadEnd:J

    return-wide v0
.end method

.method public whitelist getNativeLoadStart()J
    .locals 2

    .line 156
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mNativeLoadStart:J

    return-wide v0
.end method

.method public whitelist getProviderClassForNameEnd()J
    .locals 2

    .line 174
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mProviderClassForNameEnd:J

    return-wide v0
.end method

.method public whitelist getProviderClassForNameStart()J
    .locals 2

    .line 168
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mProviderClassForNameStart:J

    return-wide v0
.end method

.method public whitelist getWebViewLoadStart()J
    .locals 2

    .line 114
    iget-wide v0, p0, Landroid/webkit/WebViewFactory$StartupTimestamps;->mWebViewLoadStart:J

    return-wide v0
.end method
