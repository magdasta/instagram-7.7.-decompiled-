.class public final Lcom/instagram/android/c2dm/a/a;
.super Lcom/instagram/common/z/a;
.source "DirectThreadNotificationDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a",
        "<",
        "Lcom/instagram/notifications/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/z/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/c2dm/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/instagram/notifications/a/b;)Lcom/instagram/common/p/a;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ig://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ar;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/b;->a(I)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/instagram/common/p/a;

    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/c2dm/a/b;

    invoke-direct {v4, p0, p1}, Lcom/instagram/android/c2dm/a/b;-><init>(Lcom/instagram/android/c2dm/a/a;Lcom/instagram/notifications/a/b;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/p/b;)V

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/instagram/notifications/a/b;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lcom/instagram/notifications/a/b;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/instagram/notifications/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/instagram/notifications/a/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/b;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bn;

    move-result-object v1

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/b;

    .line 103
    invoke-virtual {v0}, Lcom/instagram/notifications/a/b;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/instagram/notifications/a/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/i/c/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 113
    invoke-virtual {v1}, Landroid/support/v4/app/bn;->d()Landroid/app/Notification;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_1
    new-instance v0, Landroid/support/v4/app/bo;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bo;-><init>(Landroid/support/v4/app/bn;)V

    .line 116
    invoke-static {v0, p2}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/support/v4/app/bo;Ljava/util/List;)V

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/bo;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/instagram/common/p/a;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/instagram/notifications/a/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/c2dm/a/a;->a(Lcom/instagram/notifications/a/b;)Lcom/instagram/common/p/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/instagram/android/c2dm/a/a;->b(Ljava/lang/String;)Lcom/instagram/notifications/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "direct"

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 133
    const-string v0, "direct_thread_notifications"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/instagram/notifications/a/b;

    invoke-static {p1}, Lcom/instagram/android/c2dm/a/a;->b(Lcom/instagram/notifications/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
