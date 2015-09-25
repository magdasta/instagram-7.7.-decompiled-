.class public final Lcom/facebook/rti/mqtt/e/x;
.super Ljava/lang/Object;
.source "MqttParameters.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/rti/mqtt/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/rti/mqtt/common/b/g;

.field private final g:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:J

.field private final m:I

.field private final n:I

.field private final o:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/b/g;La/a/a;IIIJJZIILa/a/a;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/facebook/rti/mqtt/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/common/b/g;",
            "La/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;IIIJJZII",
            "La/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/x;->u:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/facebook/rti/mqtt/e/x;->a:I

    .line 95
    iput p3, p0, Lcom/facebook/rti/mqtt/e/x;->v:I

    .line 96
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/e/x;->w:Z

    .line 97
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/x;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 98
    iput-object p6, p0, Lcom/facebook/rti/mqtt/e/x;->c:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/facebook/rti/mqtt/e/x;->d:Ljava/lang/String;

    .line 100
    iput-object p8, p0, Lcom/facebook/rti/mqtt/e/x;->e:Ljava/lang/String;

    .line 101
    iput-object p9, p0, Lcom/facebook/rti/mqtt/e/x;->f:Lcom/facebook/rti/mqtt/common/b/g;

    .line 102
    iput-object p10, p0, Lcom/facebook/rti/mqtt/e/x;->g:La/a/a;

    .line 103
    iput p11, p0, Lcom/facebook/rti/mqtt/e/x;->h:I

    .line 104
    iput p12, p0, Lcom/facebook/rti/mqtt/e/x;->i:I

    .line 105
    iput p13, p0, Lcom/facebook/rti/mqtt/e/x;->j:I

    .line 106
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/x;->k:J

    .line 107
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/x;->l:J

    .line 108
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->x:Z

    .line 109
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/rti/mqtt/e/x;->m:I

    .line 110
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/rti/mqtt/e/x;->n:I

    .line 111
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->o:La/a/a;

    .line 112
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->t:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->p:Ljava/util/List;

    .line 114
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->q:Z

    .line 115
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->r:Z

    .line 116
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->s:Z

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/facebook/rti/mqtt/e/x;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/facebook/rti/mqtt/e/x;->v:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->w:Z

    return v0
.end method

.method public final e()Lcom/facebook/rti/mqtt/b/a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->b:Lcom/facebook/rti/mqtt/b/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/rti/mqtt/common/b/g;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->f:Lcom/facebook/rti/mqtt/common/b/g;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->g:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/facebook/rti/mqtt/e/x;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/rti/mqtt/e/x;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/facebook/rti/mqtt/e/x;->j:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->x:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/facebook/rti/mqtt/e/x;->m:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->q:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/rti/mqtt/e/x;->n:I

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->o:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/x;->p:Ljava/util/List;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->r:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/x;->s:Z

    return v0
.end method
