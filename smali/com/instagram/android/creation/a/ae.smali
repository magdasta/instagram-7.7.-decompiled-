.class final Lcom/instagram/android/creation/a/ae;
.super Landroid/support/v4/app/ai;
.source "MetadataFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/z;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/a/z;Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/instagram/android/creation/a/ae;->a:Lcom/instagram/android/creation/a/z;

    .line 397
    invoke-direct {p0, p2}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/x;)V

    .line 398
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    new-instance v0, Lcom/instagram/android/creation/a/n;

    invoke-direct {v0}, Lcom/instagram/android/creation/a/n;-><init>()V

    .line 405
    :goto_0
    return-object v0

    .line 404
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 405
    new-instance v0, Lcom/instagram/android/creation/a/c;

    invoke-direct {v0}, Lcom/instagram/android/creation/a/c;-><init>()V

    goto :goto_0

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x2

    return v0
.end method
