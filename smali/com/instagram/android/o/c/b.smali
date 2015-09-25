.class final Lcom/instagram/android/o/c/b;
.super Lcom/instagram/user/a/e;
.source "FavoritesUserListFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/o/c/b;->a:Lcom/instagram/android/o/c/a;

    invoke-direct {p0}, Lcom/instagram/user/a/e;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/d/e;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/o/c/b;->a:Lcom/instagram/android/o/c/a;

    iget-object v0, v0, Lcom/instagram/android/o/c/a;->a:Lcom/instagram/android/o/a/f;

    iget-object v1, p1, Lcom/instagram/user/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/o/c/b;->a:Lcom/instagram/android/o/c/a;

    iget-object v0, v0, Lcom/instagram/android/o/c/a;->a:Lcom/instagram/android/o/a/f;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/instagram/user/d/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/o/c/b;->a(Lcom/instagram/user/d/e;)Z

    move-result v0

    return v0
.end method
