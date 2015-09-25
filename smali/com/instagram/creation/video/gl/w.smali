.class public abstract Lcom/instagram/creation/video/gl/w;
.super Ljava/lang/Object;
.source "RenderController.java"


# instance fields
.field private a:Lcom/instagram/creation/video/gl/h;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/gl/h;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/instagram/creation/video/gl/w;->a:Lcom/instagram/creation/video/gl/h;

    .line 10
    invoke-virtual {p1, p0}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/w;)V

    .line 11
    return-void
.end method


# virtual methods
.method public F_()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public G_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final g()Lcom/instagram/creation/video/gl/h;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/video/gl/w;->a:Lcom/instagram/creation/video/gl/h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/w;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->f()V

    .line 58
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/w;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->a()V

    .line 62
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/w;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->b()V

    .line 66
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/w;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->e()V

    .line 70
    return-void
.end method
