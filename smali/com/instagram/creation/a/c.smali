.class final Lcom/instagram/creation/a/c;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/a/b;

.field private b:Lcom/instagram/creation/base/e/c;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/a/b;Lcom/instagram/creation/base/e/c;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/base/e/c;

    .line 358
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/a/b;Lcom/instagram/creation/base/e/c;B)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/a/c;-><init>(Lcom/instagram/creation/a/b;Lcom/instagram/creation/base/e/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 363
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/e/a;->a()Lcom/instagram/creation/base/e/a;

    iget-object v0, p0, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/base/e/c;

    invoke-static {v0}, Lcom/instagram/creation/base/e/g;->a(Lcom/instagram/creation/base/e/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/e/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
