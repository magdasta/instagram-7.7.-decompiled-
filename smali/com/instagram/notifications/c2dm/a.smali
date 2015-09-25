.class final Lcom/instagram/notifications/c2dm/a;
.super Lcom/instagram/common/b/a/a;
.source "IgPushRegistrationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/z/b/e;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/common/z/b/e;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/instagram/notifications/c2dm/a;->a:Lcom/instagram/common/z/b/e;

    .line 62
    iput-boolean p2, p0, Lcom/instagram/notifications/c2dm/a;->b:Z

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/z/b/e;ZB)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/instagram/notifications/c2dm/a;-><init>(Lcom/instagram/common/z/b/e;Z)V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a()Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/notifications/c2dm/a;->a:Lcom/instagram/common/z/b/e;

    .line 69
    iget-boolean v0, p0, Lcom/instagram/notifications/c2dm/a;->b:Z

    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Lcom/instagram/common/z/b/e;->values()[Lcom/instagram/common/z/b/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 75
    invoke-virtual {v4}, Lcom/instagram/common/z/b/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/n/a/b;->a(Ljava/util/Collection;)V

    .line 79
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/notifications/c2dm/a;->a:Lcom/instagram/common/z/b/e;

    invoke-virtual {v1}, Lcom/instagram/common/z/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/n/a/b;->a(JLjava/lang/String;)V

    .line 89
    :goto_1
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a()Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/notifications/c2dm/a;->a:Lcom/instagram/common/z/b/e;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 0
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
    .line 93
    invoke-static {}, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a()Ljava/lang/Class;

    .line 94
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/notifications/c2dm/a;->c()V

    return-void
.end method
