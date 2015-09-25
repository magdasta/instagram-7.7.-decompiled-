.class public final Lcom/instagram/user/userservice/a/h;
.super Ljava/lang/Object;
.source "UserAutoCompleteUtil.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/instagram/user/userservice/a/i;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/i;-><init>()V

    sput-object v0, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-static {p1, p3, v0}, Lcom/instagram/user/userservice/a/h;->a(Ljava/util/Set;Lcom/android/internal/util/Predicate;Lcom/instagram/user/d/b;)V

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    invoke-static {v3, v1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-static {p1, p3, v0}, Lcom/instagram/user/userservice/a/h;->a(Ljava/util/Set;Lcom/android/internal/util/Predicate;Lcom/instagram/user/d/b;)V

    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Set;Lcom/android/internal/util/Predicate;Lcom/instagram/user/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;",
            "Lcom/instagram/user/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    return-void
.end method
