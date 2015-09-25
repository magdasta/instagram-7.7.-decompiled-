.class public final Lcom/instagram/android/c2dm/a/c;
.super Lcom/instagram/common/z/a;
.source "NewsfeedNotificationDelegate.java"


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
    .line 29
    invoke-direct {p0}, Lcom/instagram/common/z/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/c2dm/a/c;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private static a(Lcom/instagram/notifications/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/instagram/notifications/a/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/instagram/notifications/a/b;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/instagram/notifications/a/b;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 3
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
    .line 41
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bn;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/instagram/android/c2dm/a/c;->a:Landroid/content/Context;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/b;

    invoke-static {v2, v1, v0}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Landroid/support/v4/app/bn;Lcom/instagram/notifications/a/b;)Landroid/support/v4/app/bn;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/instagram/android/c2dm/a/c;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/bn;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/instagram/android/c2dm/a/c;->b(Ljava/lang/String;)Lcom/instagram/notifications/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "newstab"

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 64
    const-string v0, "news_feed_notifications"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/notifications/a/b;

    invoke-static {p1}, Lcom/instagram/android/c2dm/a/c;->a(Lcom/instagram/notifications/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
