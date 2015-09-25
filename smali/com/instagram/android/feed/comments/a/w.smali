.class Lcom/instagram/android/feed/comments/a/w;
.super Lcom/instagram/common/b/a/a;
.source "CommentThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/comments/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1057
    const-class v0, Lcom/instagram/android/feed/comments/a/w;

    sput-object v0, Lcom/instagram/android/feed/comments/a/w;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 1061
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->b:Ljava/lang/ref/WeakReference;

    .line 1062
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/a;

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->n(Lcom/instagram/android/feed/comments/a/a;)V

    .line 1083
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1067
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->failed_delete_comment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1071
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/a;

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->m(Lcom/instagram/android/feed/comments/a/a;)V

    .line 1075
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1055
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/w;->c()V

    return-void
.end method
