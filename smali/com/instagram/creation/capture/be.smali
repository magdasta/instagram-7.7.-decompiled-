.class public final Lcom/instagram/creation/capture/be;
.super Ljava/lang/Object;
.source "LayoutShareHelper.java"


# instance fields
.field private final a:Lcom/instagram/base/a/b;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/be;)Lcom/instagram/base/a/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/be;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/be;->b:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;Ljava/io/File;Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 92
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 101
    sget-object v0, Lcom/instagram/t/a;->ad:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 102
    invoke-static {p3, p4}, Lcom/instagram/creation/base/f;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v3

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/HashMap;)V

    .line 107
    invoke-virtual {v1, p5}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/camera/t;

    invoke-interface {v0}, Lcom/instagram/creation/photo/camera/t;->k()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/instagram/common/ag/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v0, Lcom/instagram/t/a;->ac:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    invoke-static {v0, p1}, Lcom/instagram/common/ag/d/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V

    .line 75
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/be;->a()V

    .line 51
    new-instance v1, Lcom/instagram/creation/capture/bf;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/bf;-><init>(Lcom/instagram/creation/capture/be;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/be;->b:Landroid/content/BroadcastReceiver;

    .line 65
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/instagram/creation/capture/be;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    sget-object v0, Lcom/instagram/t/a;->aa:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/base/a/b;

    invoke-static {v0}, Lcom/instagram/common/ag/d/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
