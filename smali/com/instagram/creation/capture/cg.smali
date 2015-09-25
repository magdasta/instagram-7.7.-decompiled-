.class public final Lcom/instagram/creation/capture/cg;
.super Lcom/facebook/n/l;
.source "ViewAnimator.java"


# static fields
.field public static final a:Lcom/facebook/n/o;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/creation/capture/cg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private c:Lcom/facebook/n/m;

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/creation/capture/ci;

.field private f:Lcom/instagram/creation/capture/ch;

.field private g:Z

.field private h:F

.field private i:F

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/cg;->a:Lcom/facebook/n/o;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/cg;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    .line 27
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->g:Z

    .line 31
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->j:Z

    .line 35
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->m:Z

    .line 40
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->q:Z

    .line 45
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->u:Z

    .line 49
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->x:Z

    .line 53
    iput v0, p0, Lcom/instagram/creation/capture/cg;->A:I

    .line 54
    iput v0, p0, Lcom/instagram/creation/capture/cg;->B:I

    .line 57
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/cg;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/cj;

    invoke-direct {v1, p0, v2}, Lcom/instagram/creation/capture/cj;-><init>(Lcom/instagram/creation/capture/cg;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cg;->c:Lcom/facebook/n/m;

    .line 62
    iput-object p1, p0, Lcom/instagram/creation/capture/cg;->d:Landroid/view/View;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cg;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->A:I

    return v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/instagram/creation/capture/cg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/instagram/creation/capture/cg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cg;

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/cg;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/cg;-><init>(Landroid/view/View;)V

    .line 71
    sget-object v1, Lcom/instagram/creation/capture/cg;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(FFF)F
    .locals 1

    .prologue
    .line 14
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/capture/cg;->d(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/cg;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cg;->g:Z

    return v0
.end method

.method private static d(FFF)F
    .locals 1

    .prologue
    .line 193
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->h:F

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->i:F

    return v0
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/creation/capture/cg;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/cg;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cg;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->k:F

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->l:F

    return v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/cg;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cg;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->p:F

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->n:F

    return v0
.end method

.method static synthetic l(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->o:F

    return v0
.end method

.method static synthetic m(Lcom/instagram/creation/capture/cg;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cg;->q:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->t:F

    return v0
.end method

.method static synthetic o(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->r:F

    return v0
.end method

.method static synthetic p(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->s:F

    return v0
.end method

.method static synthetic q(Lcom/instagram/creation/capture/cg;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cg;->u:Z

    return v0
.end method

.method static synthetic r(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->v:F

    return v0
.end method

.method static synthetic s(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->w:F

    return v0
.end method

.method static synthetic t(Lcom/instagram/creation/capture/cg;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cg;->x:Z

    return v0
.end method

.method static synthetic u(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->y:F

    return v0
.end method

.method static synthetic v(Lcom/instagram/creation/capture/cg;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->z:F

    return v0
.end method

.method static synthetic w(Lcom/instagram/creation/capture/cg;)Lcom/instagram/creation/capture/ci;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->e:Lcom/instagram/creation/capture/ci;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/creation/capture/cg;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/cg;->B:I

    return v0
.end method

.method static synthetic y(Lcom/instagram/creation/capture/cg;)Lcom/instagram/creation/capture/ch;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->f:Lcom/instagram/creation/capture/ch;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/capture/cg;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->c:Lcom/facebook/n/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    .line 91
    return-object p0
.end method

.method public final a(F)Lcom/instagram/creation/capture/cg;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/creation/capture/cg;->a(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)Lcom/instagram/creation/capture/cg;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cg;->j:Z

    .line 108
    iput p1, p0, Lcom/instagram/creation/capture/cg;->k:F

    .line 109
    iput p2, p0, Lcom/instagram/creation/capture/cg;->l:F

    .line 111
    return-object p0
.end method

.method public final a(FFF)Lcom/instagram/creation/capture/cg;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cg;->q:Z

    .line 120
    iput p1, p0, Lcom/instagram/creation/capture/cg;->r:F

    .line 121
    iput p2, p0, Lcom/instagram/creation/capture/cg;->s:F

    .line 122
    iput p3, p0, Lcom/instagram/creation/capture/cg;->t:F

    .line 124
    return-object p0
.end method

.method public final a(I)Lcom/instagram/creation/capture/cg;
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/instagram/creation/capture/cg;->B:I

    .line 189
    return-object p0
.end method

.method public final a(Lcom/instagram/creation/capture/ch;)Lcom/instagram/creation/capture/cg;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/instagram/creation/capture/cg;->f:Lcom/instagram/creation/capture/ch;

    .line 267
    return-object p0
.end method

.method public final b()Lcom/instagram/creation/capture/cg;
    .locals 4

    .prologue
    .line 153
    sget-object v0, Lcom/instagram/creation/capture/cg;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/creation/capture/cg;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->c:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->j()Lcom/facebook/n/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 155
    return-object p0
.end method

.method public final b(FF)Lcom/instagram/creation/capture/cg;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cg;->u:Z

    .line 138
    iput p1, p0, Lcom/instagram/creation/capture/cg;->v:F

    .line 139
    iput p2, p0, Lcom/instagram/creation/capture/cg;->w:F

    .line 141
    return-object p0
.end method

.method public final b(FFF)Lcom/instagram/creation/capture/cg;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cg;->m:Z

    .line 129
    iput p1, p0, Lcom/instagram/creation/capture/cg;->n:F

    .line 130
    iput p2, p0, Lcom/instagram/creation/capture/cg;->o:F

    .line 131
    iput p3, p0, Lcom/instagram/creation/capture/cg;->p:F

    .line 133
    return-object p0
.end method

.method public final c()Lcom/instagram/creation/capture/cg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->c:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->j()Lcom/facebook/n/m;

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->c:Lcom/facebook/n/m;

    sget-object v1, Lcom/instagram/creation/capture/cg;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->c:Lcom/facebook/n/m;

    invoke-virtual {v0, v2}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    .line 168
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->g:Z

    .line 169
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->j:Z

    .line 170
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->u:Z

    .line 171
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cg;->x:Z

    .line 172
    iput v3, p0, Lcom/instagram/creation/capture/cg;->A:I

    .line 173
    iput v3, p0, Lcom/instagram/creation/capture/cg;->B:I

    .line 174
    iput-object v4, p0, Lcom/instagram/creation/capture/cg;->e:Lcom/instagram/creation/capture/ci;

    .line 175
    iput-object v4, p0, Lcom/instagram/creation/capture/cg;->f:Lcom/instagram/creation/capture/ch;

    .line 177
    return-object p0
.end method

.method public final d()Lcom/instagram/creation/capture/cg;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/cg;->A:I

    .line 183
    return-object p0
.end method
