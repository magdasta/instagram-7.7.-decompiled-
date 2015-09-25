.class final Lcom/instagram/creation/photo/edit/tiltshift/g;
.super Lcom/instagram/creation/photo/edit/tiltshift/f;
.source "TiltShiftFogAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/creation/photo/edit/tiltshift/d;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFF)V
    .locals 9

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 146
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFFB)V

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFFB)V
    .locals 1

    .prologue
    .line 139
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/g;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFF)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/d;->b(Lcom/instagram/creation/photo/edit/tiltshift/d;)Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 152
    return-void
.end method

.method public final doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/f;->a(J)V

    .line 157
    return-void
.end method
