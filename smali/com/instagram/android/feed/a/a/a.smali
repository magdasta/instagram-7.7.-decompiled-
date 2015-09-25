.class public final Lcom/instagram/android/feed/a/a/a;
.super Ljava/lang/Object;
.source "FeedCaptionExpendHelper.java"

# interfaces
.implements Lcom/instagram/base/a/a/c;


# instance fields
.field private final a:Lcom/instagram/android/feed/a/s;

.field private final b:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/s;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/instagram/android/feed/a/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/a/b;-><init>(Lcom/instagram/android/feed/a/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/a;->b:Lcom/instagram/common/l/e;

    .line 25
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/a;->a:Lcom/instagram/android/feed/a/s;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/a;)Lcom/instagram/android/feed/a/s;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/a;->a:Lcom/instagram/android/feed/a/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ae;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/a;->b:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 40
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ae;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/a;->b:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 46
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
