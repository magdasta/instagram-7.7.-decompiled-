.class public final Lcom/instagram/creation/video/f/f/g;
.super Ljava/lang/Object;
.source "VideoTranscodeHandlerFactory.java"


# instance fields
.field private a:Lcom/instagram/creation/video/f/b/g;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/f/b/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/creation/video/f/f/g;->a:Lcom/instagram/creation/video/f/b/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/f/f/h;
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 24
    new-instance v0, Lcom/instagram/creation/video/f/f/i;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/g;->a:Lcom/instagram/creation/video/f/b/g;

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/f/i;-><init>(Lcom/instagram/creation/video/f/b/g;)V

    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
