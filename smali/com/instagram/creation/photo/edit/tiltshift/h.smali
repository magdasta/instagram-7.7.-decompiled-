.class final Lcom/instagram/creation/photo/edit/tiltshift/h;
.super Lcom/instagram/creation/photo/edit/tiltshift/f;
.source "TiltShiftFogAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/instagram/creation/photo/edit/tiltshift/d;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFF)V
    .locals 9

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 124
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFFB)V

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFFB)V
    .locals 1

    .prologue
    .line 117
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/h;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/d;Lcom/instagram/creation/base/ui/effectpicker/d;JFF)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/d;->a(Lcom/instagram/creation/photo/edit/tiltshift/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/f;->a(J)V

    .line 135
    return-void
.end method
