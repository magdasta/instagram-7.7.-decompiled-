.class final Lcom/instagram/creation/video/e/ao;
.super Landroid/content/BroadcastReceiver;
.source "VideoCoverFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ah;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/ah;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/creation/video/e/ao;->a:Lcom/instagram/creation/video/e/ah;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/ah;B)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/ao;-><init>(Lcom/instagram/creation/video/e/ah;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/e/ao;->a:Lcom/instagram/creation/video/e/ah;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ah;->b(Lcom/instagram/creation/video/e/ah;)V

    .line 149
    return-void
.end method
