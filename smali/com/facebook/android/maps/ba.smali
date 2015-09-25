.class public final Lcom/facebook/android/maps/ba;
.super Ljava/lang/Object;
.source "Quadtree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/ab;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/android/maps/a/an;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Z

.field private e:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/a/an;I)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ba;->b:Ljava/util/ArrayList;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/ba;->d:Z

    .line 240
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->a:Lcom/facebook/android/maps/a/an;

    .line 241
    iput p2, p0, Lcom/facebook/android/maps/ba;->c:I

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->a:Lcom/facebook/android/maps/a/an;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->h:Lcom/facebook/android/maps/ba;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->i:Lcom/facebook/android/maps/ba;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/android/maps/ba;)Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/android/maps/ba;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->g:Lcom/facebook/android/maps/ba;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/ba;)I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/facebook/android/maps/ba;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->j:Lcom/facebook/android/maps/ba;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->e:Lcom/facebook/android/maps/ba;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/android/maps/ba;)Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/ba;->d:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->g:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->f:Lcom/facebook/android/maps/ba;

    return-object p1
.end method

.method static synthetic g(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->h:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->j:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->i:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->e:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->f:Lcom/facebook/android/maps/ba;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lcom/facebook/android/maps/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->f:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/ba;->d:Z

    .line 260
    iput-object v1, p0, Lcom/facebook/android/maps/ba;->e:Lcom/facebook/android/maps/ba;

    .line 261
    iput-object v1, p0, Lcom/facebook/android/maps/ba;->f:Lcom/facebook/android/maps/ba;

    .line 263
    iput-object v1, p0, Lcom/facebook/android/maps/ba;->g:Lcom/facebook/android/maps/ba;

    .line 264
    iput-object v1, p0, Lcom/facebook/android/maps/ba;->h:Lcom/facebook/android/maps/ba;

    .line 265
    iput-object v1, p0, Lcom/facebook/android/maps/ba;->i:Lcom/facebook/android/maps/ba;

    .line 266
    iput-object v1, p0, Lcom/facebook/android/maps/ba;->j:Lcom/facebook/android/maps/ba;

    .line 267
    return-void
.end method
