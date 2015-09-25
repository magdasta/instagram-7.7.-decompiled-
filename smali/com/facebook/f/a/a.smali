.class public final Lcom/facebook/f/a/a;
.super Ljava/lang/Object;
.source "BLog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/e/d/c;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/facebook/f/a/b;->a()Lcom/facebook/e/d/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/f/a/a;->b:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->a(I)V

    .line 65
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-static {v0}, Lcom/facebook/e/d/a;->a(Lcom/facebook/e/d/c;)V

    .line 66
    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 69
    const-class v1, Lcom/facebook/f/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-interface {v0, p0}, Lcom/facebook/e/d/c;->a(I)V

    .line 70
    sget-object v0, Lcom/facebook/f/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 996
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/e/d/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 668
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 754
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 711
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 726
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 655
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 740
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 682
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {p1, p2}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 697
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {p2, p3}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 780
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 866
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 823
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 838
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 767
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 852
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 794
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-static {p1, p2}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 809
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-static {p2, p3}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/f/a/a;->a:Lcom/facebook/e/d/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/e/d/c;->b(I)Z

    move-result v0

    return v0
.end method
