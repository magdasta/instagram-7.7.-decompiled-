.class final Lcom/facebook/rti/mqtt/d/af;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/e/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/mqtt/e/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/rti/mqtt/e/b/v;",
        ">;",
        "Lcom/facebook/rti/mqtt/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/b/b;

.field final synthetic b:Lcom/facebook/rti/mqtt/d/p;

.field final synthetic c:La/a/a;

.field final synthetic d:Z

.field final synthetic e:La/a/a;

.field final synthetic f:La/a/a;

.field final synthetic g:Lcom/facebook/rti/mqtt/common/ssl/e;

.field final synthetic h:Ljava/util/concurrent/ExecutorService;

.field final synthetic i:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic j:Lcom/facebook/rti/mqtt/e/a;

.field final synthetic k:Lcom/facebook/rti/mqtt/e/c/m;

.field final synthetic l:Lcom/facebook/rti/mqtt/e/c/l;

.field final synthetic m:Lcom/facebook/rti/a/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/d/p;La/a/a;ZLa/a/a;La/a/a;Lcom/facebook/rti/mqtt/common/ssl/e;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/e/a;Lcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/e/c/l;Lcom/facebook/rti/a/d/b;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/af;->a:Lcom/facebook/rti/mqtt/b/b;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/af;->b:Lcom/facebook/rti/mqtt/d/p;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/d/af;->c:La/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/d/af;->d:Z

    iput-object p5, p0, Lcom/facebook/rti/mqtt/d/af;->e:La/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/af;->f:La/a/a;

    iput-object p7, p0, Lcom/facebook/rti/mqtt/d/af;->g:Lcom/facebook/rti/mqtt/common/ssl/e;

    iput-object p8, p0, Lcom/facebook/rti/mqtt/d/af;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/facebook/rti/mqtt/d/af;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/facebook/rti/mqtt/d/af;->j:Lcom/facebook/rti/mqtt/e/a;

    iput-object p11, p0, Lcom/facebook/rti/mqtt/d/af;->k:Lcom/facebook/rti/mqtt/e/c/m;

    iput-object p12, p0, Lcom/facebook/rti/mqtt/d/af;->l:Lcom/facebook/rti/mqtt/e/c/l;

    iput-object p13, p0, Lcom/facebook/rti/mqtt/d/af;->m:Lcom/facebook/rti/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/facebook/rti/mqtt/e/h;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;)",
            "Lcom/facebook/rti/mqtt/e/h;"
        }
    .end annotation

    .prologue
    .line 264
    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v22

    .line 265
    new-instance v2, Lcom/facebook/rti/mqtt/e/x;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/b/d;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/facebook/rti/mqtt/common/b/d;->d:I

    move-object/from16 v0, v22

    iget v5, v0, Lcom/facebook/rti/mqtt/common/b/d;->e:I

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lcom/facebook/rti/mqtt/common/b/d;->y:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/d/af;->a:Lcom/facebook/rti/mqtt/b/b;

    .line 270
    invoke-interface {v7}, Lcom/facebook/rti/mqtt/b/b;->a()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/d/af;->b:Lcom/facebook/rti/mqtt/d/p;

    .line 271
    invoke-interface {v8}, Lcom/facebook/rti/mqtt/d/p;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/d/af;->b:Lcom/facebook/rti/mqtt/d/p;

    .line 272
    invoke-interface {v9}, Lcom/facebook/rti/mqtt/d/p;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/d/af;->b:Lcom/facebook/rti/mqtt/d/p;

    .line 273
    invoke-interface {v10}, Lcom/facebook/rti/mqtt/d/p;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/facebook/rti/mqtt/d/ad;->s:Lcom/facebook/rti/mqtt/common/b/g;

    sget-object v12, Lcom/facebook/rti/mqtt/d/ad;->p:Lcom/facebook/rti/mqtt/c/a;

    move-object/from16 v0, v22

    iget v13, v0, Lcom/facebook/rti/mqtt/common/b/d;->h:I

    move-object/from16 v0, v22

    iget v14, v0, Lcom/facebook/rti/mqtt/common/b/d;->g:I

    move-object/from16 v0, v22

    iget v15, v0, Lcom/facebook/rti/mqtt/common/b/d;->f:I

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->v:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->w:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->z:Z

    move/from16 v20, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->s:I

    move/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->u:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/af;->c:La/a/a;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/af;->a:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v24, v0

    .line 285
    invoke-interface/range {v24 .. v24}, Lcom/facebook/rti/mqtt/b/b;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/d/af;->d:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/af;->e:La/a/a;

    move-object/from16 v25, v0

    .line 288
    invoke-interface/range {v25 .. v25}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/af;->f:La/a/a;

    move-object/from16 v25, v0

    if-eqz v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/af;->f:La/a/a;

    move-object/from16 v25, v0

    .line 289
    invoke-interface/range {v25 .. v25}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_0
    move-object/from16 v25, p1

    invoke-direct/range {v2 .. v28}, Lcom/facebook/rti/mqtt/e/x;-><init>(Ljava/lang/String;IIZLcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/b/g;La/a/a;IIIJJZIILa/a/a;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 290
    new-instance v3, Lcom/facebook/rti/mqtt/e/h;

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->a:Lcom/facebook/rti/mqtt/common/d/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/d/af;->g:Lcom/facebook/rti/mqtt/common/ssl/e;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->d:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v7, Lcom/facebook/rti/mqtt/d/ad;->e:Lcom/facebook/rti/mqtt/common/a/f;

    sget-object v9, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/d/af;->h:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/d/af;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/d/af;->j:Lcom/facebook/rti/mqtt/e/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/mqtt/d/af;->k:Lcom/facebook/rti/mqtt/e/c/m;

    sget-object v14, Lcom/facebook/rti/mqtt/d/ad;->w:Lcom/facebook/rti/mqtt/common/a/b;

    sget-object v15, Lcom/facebook/rti/mqtt/d/ad;->y:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/af;->l:Lcom/facebook/rti/mqtt/e/c/l;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/af;->m:Lcom/facebook/rti/a/d/b;

    move-object/from16 v17, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v17}, Lcom/facebook/rti/mqtt/e/h;-><init>(Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/mqtt/e/x;Lcom/facebook/rti/a/h/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/e/a;Lcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/common/a/b;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/e/c/l;Lcom/facebook/rti/a/d/b;)V

    return-object v3

    .line 289
    :cond_0
    const/16 v28, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/d/af;->a(Ljava/util/List;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v0

    return-object v0
.end method
