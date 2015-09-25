.class final Lcom/instagram/android/activity/ac;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/instagram/base/activity/tabactivity/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/MainTabActivity;B)V
    .locals 0

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/ac;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 851
    invoke-static {p1}, Lcom/instagram/android/activity/ab;->valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/ab;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;)V

    .line 859
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->f(Lcom/instagram/android/activity/MainTabActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 860
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 861
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 864
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 868
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/b/a;->a(Z)V

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ab;)Lcom/instagram/android/activity/ab;

    .line 873
    invoke-static {}, Lcom/instagram/ui/e/d;->a()Lcom/instagram/ui/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/e/a;->a()V

    .line 874
    return-void
.end method
