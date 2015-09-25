.class final Lcom/instagram/creation/video/e/ab;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/instagram/creation/video/e/ab;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/a;B)V
    .locals 0

    .prologue
    .line 1988
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/ab;-><init>(Lcom/instagram/creation/video/e/a;)V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 1997
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/instagram/creation/video/e/ab;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->l(Lcom/instagram/creation/video/e/a;)V

    .line 1993
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 2001
    return-void
.end method
