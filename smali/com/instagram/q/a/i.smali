.class public final Lcom/instagram/q/a/i;
.super Ljava/lang/Object;
.source "SearchCacheHolder.java"


# static fields
.field private static e:Lcom/instagram/q/a/i;


# instance fields
.field public final a:Lcom/instagram/q/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/e",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/instagram/q/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/j",
            "<",
            "Lcom/instagram/user/d/b;",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/q/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/j",
            "<",
            "Lcom/instagram/model/a/a;",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/instagram/q/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/j",
            "<",
            "Lcom/instagram/model/d/d;",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/instagram/q/c/e;

    invoke-direct {v0}, Lcom/instagram/q/c/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/q/a/i;->a:Lcom/instagram/q/c/e;

    .line 41
    new-instance v0, Lcom/instagram/q/a/l;

    new-instance v1, Lcom/instagram/q/c/e;

    invoke-direct {v1}, Lcom/instagram/q/c/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/q/a/i;->a:Lcom/instagram/q/c/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/q/a/l;-><init>(Lcom/instagram/q/c/f;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/q/a/i;->b:Lcom/instagram/q/c/j;

    .line 42
    new-instance v0, Lcom/instagram/q/a/j;

    new-instance v1, Lcom/instagram/q/c/e;

    invoke-direct {v1}, Lcom/instagram/q/c/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/q/a/i;->a:Lcom/instagram/q/c/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/q/a/j;-><init>(Lcom/instagram/q/c/f;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/q/a/i;->c:Lcom/instagram/q/c/j;

    .line 43
    new-instance v0, Lcom/instagram/q/a/k;

    new-instance v1, Lcom/instagram/q/c/e;

    invoke-direct {v1}, Lcom/instagram/q/c/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/q/a/i;->a:Lcom/instagram/q/c/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/q/a/k;-><init>(Lcom/instagram/q/c/f;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/q/a/i;->d:Lcom/instagram/q/c/j;

    .line 45
    return-void
.end method

.method public static a()Lcom/instagram/q/a/i;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/q/a/i;->e:Lcom/instagram/q/a/i;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/instagram/q/a/i;

    invoke-direct {v0}, Lcom/instagram/q/a/i;-><init>()V

    sput-object v0, Lcom/instagram/q/a/i;->e:Lcom/instagram/q/a/i;

    .line 27
    :cond_0
    sget-object v0, Lcom/instagram/q/a/i;->e:Lcom/instagram/q/a/i;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/q/a/i;->e:Lcom/instagram/q/a/i;

    .line 32
    return-void
.end method
