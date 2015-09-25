.class public final Lcom/instagram/direct/d/v;
.super Ljava/lang/Object;
.source "DirectThreadEntrySnapshot.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/v;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/Long;

.field protected h:Lcom/instagram/user/d/b;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/instagram/feed/d/l;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/d/v;->i:Ljava/util/List;

    .line 56
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/d/v;->k:Ljava/util/List;

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/d/v;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/direct/d/v;)Lcom/instagram/direct/d/u;
    .locals 12

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/direct/model/x;

    invoke-direct {v0}, Lcom/instagram/direct/model/x;-><init>()V

    .line 83
    new-instance v1, Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/v;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    iget-object v3, p0, Lcom/instagram/direct/d/v;->h:Lcom/instagram/user/d/b;

    iget-object v4, p0, Lcom/instagram/direct/d/v;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/d/v;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/d/v;->f:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/instagram/direct/d/v;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcom/instagram/direct/d/v;->j:Lcom/instagram/feed/d/l;

    iget-boolean v9, p0, Lcom/instagram/direct/d/v;->c:Z

    iget-boolean v10, p0, Lcom/instagram/direct/d/v;->d:Z

    iget-boolean v11, p0, Lcom/instagram/direct/d/v;->e:Z

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/x;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;Lcom/instagram/user/d/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/d/l;ZZZ)V

    .line 95
    new-instance v1, Lcom/instagram/direct/d/u;

    invoke-direct {v1, v0}, Lcom/instagram/direct/d/u;-><init>(Lcom/instagram/direct/model/x;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/d/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 101
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/l;

    if-ne v3, v4, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    if-ne v3, v4, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->j()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/model/l;->c:Lcom/instagram/direct/model/l;

    if-ne v3, v4, :cond_0

    .line 108
    sget-object v3, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/l;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/d/v;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/u;->a(Ljava/util/Collection;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/d/v;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/u;->b(Ljava/util/Collection;)V

    .line 114
    return-object v1
.end method

.method public static a(Lcom/instagram/direct/d/u;I)Lcom/instagram/direct/d/v;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/instagram/direct/d/v;

    invoke-direct {v0}, Lcom/instagram/direct/d/v;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/d/v;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->f:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->g()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->g:Ljava/lang/Long;

    .line 70
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->k:Ljava/util/List;

    .line 71
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/u;->a(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->l:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->d()Lcom/instagram/user/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->h:Lcom/instagram/user/d/b;

    .line 73
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->i:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->n()Lcom/instagram/feed/d/l;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/v;->j:Lcom/instagram/feed/d/l;

    .line 75
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/d/v;->c:Z

    .line 76
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/d/v;->d:Z

    .line 77
    invoke-virtual {p0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/d/v;->e:Z

    .line 78
    return-object v0
.end method
