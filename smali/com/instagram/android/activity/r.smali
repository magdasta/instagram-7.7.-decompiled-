.class final Lcom/instagram/android/activity/r;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/android/c2dm/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/instagram/android/activity/r;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 900
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->b()V

    .line 901
    return-void
.end method

.method private static a(Lcom/instagram/android/c2dm/b;)Z
    .locals 2

    .prologue
    .line 905
    const-string v0, "newstab"

    iget-object v1, p0, Lcom/instagram/android/c2dm/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 897
    check-cast p1, Lcom/instagram/android/c2dm/b;

    invoke-static {p1}, Lcom/instagram/android/activity/r;->a(Lcom/instagram/android/c2dm/b;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 897
    invoke-static {}, Lcom/instagram/android/activity/r;->a()V

    return-void
.end method
