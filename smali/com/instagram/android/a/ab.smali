.class public final Lcom/instagram/android/a/ab;
.super Ljava/lang/Object;
.source "RecommendedUserAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/instagram/android/a/aa;

.field private l:Lcom/instagram/android/a/d/y;

.field private m:Lcom/instagram/android/a/d/bc;

.field private n:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/instagram/android/a/ab;->a:Landroid/content/Context;

    .line 320
    iput-boolean v1, p0, Lcom/instagram/android/a/ab;->b:Z

    .line 321
    iput-boolean v1, p0, Lcom/instagram/android/a/ab;->c:Z

    .line 322
    iput-boolean v1, p0, Lcom/instagram/android/a/ab;->d:Z

    .line 323
    iput-boolean v0, p0, Lcom/instagram/android/a/ab;->e:Z

    .line 324
    iput-boolean v0, p0, Lcom/instagram/android/a/ab;->f:Z

    .line 325
    iput-boolean v0, p0, Lcom/instagram/android/a/ab;->g:Z

    .line 326
    iput-boolean v0, p0, Lcom/instagram/android/a/ab;->h:Z

    .line 327
    iput v1, p0, Lcom/instagram/android/a/ab;->i:I

    .line 328
    new-instance v0, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/ab;->n:Lcom/instagram/ui/widget/loadmore/d;

    .line 329
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/a/ab;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/ab;->d:Z

    .line 344
    return-object p0
.end method

.method public final a(I)Lcom/instagram/android/a/ab;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/a/ab;->i:I

    .line 371
    return-object p0
.end method

.method public final a(Lcom/instagram/android/a/aa;)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/instagram/android/a/ab;->k:Lcom/instagram/android/a/aa;

    .line 388
    return-object p0
.end method

.method public final a(Lcom/instagram/android/a/d/bc;)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/instagram/android/a/ab;->m:Lcom/instagram/android/a/d/bc;

    .line 394
    return-object p0
.end method

.method public final a(Lcom/instagram/android/a/d/y;)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/instagram/android/a/ab;->l:Lcom/instagram/android/a/d/y;

    .line 382
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/widget/loadmore/d;)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/instagram/android/a/ab;->n:Lcom/instagram/ui/widget/loadmore/d;

    .line 399
    return-object p0
.end method

.method public final a(Z)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/instagram/android/a/ab;->b:Z

    .line 334
    return-object p0
.end method

.method public final b()Lcom/instagram/android/a/ab;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/ab;->f:Z

    .line 349
    return-object p0
.end method

.method public final b(I)Lcom/instagram/android/a/ab;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/android/a/ab;->j:I

    .line 376
    return-object p0
.end method

.method public final b(Z)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/instagram/android/a/ab;->c:Z

    .line 339
    return-object p0
.end method

.method public final c()Lcom/instagram/android/a/ab;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/ab;->e:Z

    .line 366
    return-object p0
.end method

.method public final c(Z)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/instagram/android/a/ab;->g:Z

    .line 355
    return-object p0
.end method

.method public final d(Z)Lcom/instagram/android/a/ab;
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/instagram/android/a/ab;->h:Z

    .line 361
    return-object p0
.end method

.method public final d()Lcom/instagram/android/a/z;
    .locals 15

    .prologue
    .line 403
    new-instance v0, Lcom/instagram/android/a/z;

    iget-object v1, p0, Lcom/instagram/android/a/ab;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/instagram/android/a/ab;->b:Z

    iget-boolean v3, p0, Lcom/instagram/android/a/ab;->c:Z

    iget-boolean v4, p0, Lcom/instagram/android/a/ab;->d:Z

    iget-boolean v5, p0, Lcom/instagram/android/a/ab;->e:Z

    iget-boolean v6, p0, Lcom/instagram/android/a/ab;->f:Z

    iget-boolean v7, p0, Lcom/instagram/android/a/ab;->g:Z

    iget-boolean v8, p0, Lcom/instagram/android/a/ab;->h:Z

    iget v9, p0, Lcom/instagram/android/a/ab;->i:I

    iget v10, p0, Lcom/instagram/android/a/ab;->j:I

    iget-object v11, p0, Lcom/instagram/android/a/ab;->k:Lcom/instagram/android/a/aa;

    iget-object v12, p0, Lcom/instagram/android/a/ab;->l:Lcom/instagram/android/a/d/y;

    iget-object v13, p0, Lcom/instagram/android/a/ab;->m:Lcom/instagram/android/a/d/bc;

    iget-object v14, p0, Lcom/instagram/android/a/ab;->n:Lcom/instagram/ui/widget/loadmore/d;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/android/a/z;-><init>(Landroid/content/Context;ZZZZZZZIILcom/instagram/android/a/aa;Lcom/instagram/android/a/d/y;Lcom/instagram/android/a/d/bc;Lcom/instagram/ui/widget/loadmore/d;)V

    return-object v0
.end method
