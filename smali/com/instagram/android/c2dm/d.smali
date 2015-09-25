.class final Lcom/instagram/android/c2dm/d;
.super Lcom/instagram/common/b/a/a;
.source "InlineNotificationActionService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/user/follow/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/user/d/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instagram/android/c2dm/InlineNotificationActionService;


# direct methods
.method constructor <init>(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/android/c2dm/InlineNotificationActionService;

    iput-object p2, p0, Lcom/instagram/android/c2dm/d;->a:Lcom/instagram/user/d/b;

    iput-object p3, p0, Lcom/instagram/android/c2dm/d;->b:Lcom/instagram/user/d/l;

    iput-object p4, p0, Lcom/instagram/android/c2dm/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/android/c2dm/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/follow/q;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->a:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/d;->a:Lcom/instagram/user/d/b;

    invoke-virtual {p1}, Lcom/instagram/user/follow/q;->b()Lcom/instagram/user/follow/s;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/c2dm/d;->b:Lcom/instagram/user/d/l;

    invoke-virtual {v3}, Lcom/instagram/user/d/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/s;Ljava/lang/String;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/instagram/user/d/l;->e:Lcom/instagram/user/d/l;

    iget-object v1, p0, Lcom/instagram/android/c2dm/d;->b:Lcom/instagram/user/d/l;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/android/c2dm/InlineNotificationActionService;

    iget-object v1, p0, Lcom/instagram/android/c2dm/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/c2dm/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/follow/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/user/follow/q;

    invoke-direct {p0, p1}, Lcom/instagram/android/c2dm/d;->a(Lcom/instagram/user/follow/q;)V

    return-void
.end method
