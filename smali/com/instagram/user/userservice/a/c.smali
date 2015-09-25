.class public final Lcom/instagram/user/userservice/a/c;
.super Lcom/instagram/user/userservice/b;
.source "AutoCompleteUserServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/user/userservice/b",
        "<",
        "Lcom/instagram/user/userservice/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/instagram/common/ag/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "autocomplete"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/common/ag/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/user/userservice/b;-><init>()V

    .line 89
    return-void
.end method

.method static synthetic e()Lcom/instagram/common/ag/c/d;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/common/ag/c/d;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/instagram/user/userservice/a/g;->a(Lcom/instagram/user/d/b;)V

    .line 61
    invoke-static {}, Lcom/instagram/direct/d/p;->a()Lcom/instagram/direct/d/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/p;->a(Lcom/instagram/user/d/b;)V

    .line 62
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/instagram/user/userservice/a/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/c/b;->a(Lcom/instagram/user/d/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-virtual {p0, v0}, Lcom/instagram/user/userservice/a/c;->a(Lcom/instagram/user/d/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/instagram/user/userservice/a/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    :cond_0
    invoke-static {}, Lcom/instagram/user/userservice/a/g;->a()V

    .line 70
    invoke-static {}, Lcom/instagram/direct/d/p;->a()Lcom/instagram/direct/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/p;->b()V

    .line 71
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/instagram/user/userservice/a/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "EXPIRES_DATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/user/c/b;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/userservice/a/c;->a(Lcom/instagram/user/d/b;)V

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected final c()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 75
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/user/userservice/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "friendships/autocomplete_user_list/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "followinfo"

    const-string v2, "True"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/user/userservice/a/b;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method
