.class public abstract Lcom/instagram/creation/base/ui/effectpicker/h;
.super Ljava/lang/Object;
.source "FilterEffectInfo.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/e;


# instance fields
.field protected a:Lcom/instagram/creation/base/e/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/e/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:Lcom/instagram/creation/base/e/d;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/e/d;->b(Z)V

    .line 45
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/e/d;->a(Z)V

    .line 46
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->c()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/instagram/creation/base/e/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:Lcom/instagram/creation/base/e/d;

    return-object v0
.end method

.method public final v_()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    return v0
.end method
