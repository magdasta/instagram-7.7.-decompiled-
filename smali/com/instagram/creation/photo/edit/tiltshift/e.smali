.class final Lcom/instagram/creation/photo/edit/tiltshift/e;
.super Ljava/lang/Object;
.source "TiltShiftFogAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/effectpicker/d;

.field final synthetic b:Lcom/instagram/creation/photo/edit/tiltshift/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->b:Lcom/instagram/creation/photo/edit/tiltshift/d;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->a:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->b:Lcom/instagram/creation/photo/edit/tiltshift/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->a:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;->b(Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 88
    return-void
.end method
