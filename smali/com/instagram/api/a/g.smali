.class public Lcom/instagram/api/a/g;
.super Lcom/instagram/common/b/a/f;
.source "IgResponse.java"


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/api/c/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/api/a/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method final b(Lcom/b/a/a/k;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_3

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "errors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 150
    invoke-virtual {p1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v2, :cond_0

    .line 151
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0

    .line 160
    :cond_2
    iput-object v0, p0, Lcom/instagram/api/a/g;->k:Ljava/util/List;

    .line 166
    :goto_2
    return-void

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_4

    .line 162
    invoke-virtual {p1}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/a/g;->j:Ljava/lang/String;

    goto :goto_2
.end method

.method public isOk()Z
    .locals 2

    .prologue
    .line 70
    const-string v0, "ok"

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/api/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/api/a/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/api/a/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/instagram/api/a/g;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/api/a/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/api/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/api/a/g;->k:Ljava/util/List;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 102
    const-string v0, "login_required"

    iget-object v1, p0, Lcom/instagram/api/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 106
    const-string v0, "checkpoint_required"

    iget-object v1, p0, Lcom/instagram/api/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/instagram/api/a/g;->p:Z

    if-nez v0, :cond_0

    const-string v0, "feedback_required"

    iget-object v1, p0, Lcom/instagram/api/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/api/a/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/api/a/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/api/a/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/api/a/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/api/a/g;->u:Ljava/lang/String;

    return-object v0
.end method
