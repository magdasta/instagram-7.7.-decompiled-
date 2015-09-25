.class final Lcom/instagram/k/c/o;
.super Lcom/instagram/ui/b/a;
.source "NewsfeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/k/c/g;


# direct methods
.method public constructor <init>(Lcom/instagram/k/c/g;Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/instagram/k/c/o;->a:Lcom/instagram/k/c/g;

    .line 351
    invoke-direct {p0, p2}, Lcom/instagram/ui/b/a;-><init>(Landroid/support/v4/app/x;)V

    .line 352
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    new-instance v0, Lcom/instagram/k/c/d;

    invoke-direct {v0}, Lcom/instagram/k/c/d;-><init>()V

    .line 359
    :goto_0
    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 359
    new-instance v0, Lcom/instagram/k/c/p;

    invoke-direct {v0}, Lcom/instagram/k/c/p;-><init>()V

    goto :goto_0

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x2

    return v0
.end method
