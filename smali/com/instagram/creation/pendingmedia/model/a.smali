.class public final Lcom/instagram/creation/pendingmedia/model/a;
.super Ljava/lang/Object;
.source "ClipInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field private k:F

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:J

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/creation/pendingmedia/model/a;
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 48
    return-object p0
.end method

.method public final a(F)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 94
    return-object p0
.end method

.method public final a(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 70
    return-object p0
.end method

.method public final a(J)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:J

    .line 140
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 163
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 164
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    .line 165
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->k:F

    .line 166
    return-void
.end method

.method public final b(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    .line 85
    return-object p0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 156
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 184
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 106
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    return v0
.end method

.method public final d(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 118
    return-object p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    return v0
.end method

.method public final e(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    .line 130
    return-object p0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:J

    return-wide v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->k:F

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    return v0
.end method
