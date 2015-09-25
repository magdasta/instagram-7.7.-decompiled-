.class public final Lcom/instagram/android/o/a/g;
.super Ljava/lang/Object;
.source "UserListAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/o/a/k;

.field private c:Lcom/instagram/ui/widget/loadmore/d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/o/a/g;->c:Lcom/instagram/ui/widget/loadmore/d;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/o/a/g;->b:Lcom/instagram/android/o/a/k;

    .line 48
    iput-object p1, p0, Lcom/instagram/android/o/a/g;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/o/a/f;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lcom/instagram/android/o/a/f;

    iget-object v1, p0, Lcom/instagram/android/o/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/o/a/g;->b:Lcom/instagram/android/o/a/k;

    iget-boolean v3, p0, Lcom/instagram/android/o/a/g;->d:Z

    iget-boolean v4, p0, Lcom/instagram/android/o/a/g;->e:Z

    iget-object v5, p0, Lcom/instagram/android/o/a/g;->c:Lcom/instagram/ui/widget/loadmore/d;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/o/a/f;-><init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;ZZLcom/instagram/ui/widget/loadmore/d;)V

    return-object v0
.end method

.method public final a(Lcom/instagram/ui/widget/loadmore/d;)Lcom/instagram/android/o/a/g;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/o/a/g;->c:Lcom/instagram/ui/widget/loadmore/d;

    .line 53
    return-object p0
.end method

.method public final a(Z)Lcom/instagram/android/o/a/g;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/instagram/android/o/a/g;->e:Z

    .line 58
    return-object p0
.end method

.method public final b(Z)Lcom/instagram/android/o/a/g;
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/instagram/android/o/a/g;->d:Z

    .line 63
    return-object p0
.end method
