.class final Lcom/instagram/share/b/l;
.super Lcom/instagram/common/d/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/instagram/common/d/a;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/instagram/share/b/l;->a:Landroid/content/Context;

    .line 344
    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 348
    iget-object v0, p0, Lcom/instagram/share/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/i/e;->a(Landroid/content/Context;)Lcom/facebook/i/e;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    const-string v0, "FacebookAccount"

    const-string v1, "error fetching AttributionIdentifiers"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "facebook-sdk"

    const-string v1, "failed to fetch AttributionIdentifiers"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-object v4

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/i/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/facebook/i/e;->a()Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/i/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/n/a/b;->f(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    sget-object v1, Lcom/instagram/t/b;->aJ:Lcom/instagram/t/b;

    invoke-virtual {v1}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "attribution_id"

    invoke-virtual {v0}, Lcom/facebook/i/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 366
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/i/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 367
    invoke-virtual {v0}, Lcom/facebook/i/e;->b()Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/i/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/n/a/b;->e(Ljava/lang/String;)V

    .line 370
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/i/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/i/e;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/n/a/b;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/instagram/share/b/l;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
