.class public final Lcom/instagram/share/f/a;
.super Ljava/lang/Object;
.source "TwitterAccount.java"


# static fields
.field private static a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/instagram/share/f/a;->b:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/instagram/share/f/a;->c:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/instagram/share/f/a;->d:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/share/f/a;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/instagram/share/f/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    const-string v1, "oauth_token"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v1, "oauth_secret"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v1, "username"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/instagram/share/f/a;->d()V

    .line 74
    :goto_0
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/instagram/share/f/a;->k()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/share/f/a;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "twitter_access_token_key"

    invoke-virtual {p1}, Lcom/instagram/share/f/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "twitter_access_token_secret"

    invoke-virtual {p1}, Lcom/instagram/share/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "twitter_username"

    invoke-virtual {p1}, Lcom/instagram/share/f/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "share_to_twitter"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 106
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 48
    invoke-static {}, Lcom/instagram/share/f/a;->l()V

    .line 51
    :cond_0
    invoke-static {}, Lcom/instagram/share/f/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v1, "oauth_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v1, "oauth_secret"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/instagram/share/f/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/instagram/share/f/a;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    const-string v2, "oauth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "oauth_secret"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "username"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/share/f/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/share/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/instagram/share/f/a;->a:Z

    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/share/f/a;->a:Z

    .line 87
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v0

    .line 88
    const-string v1, "twitter/store_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/f/a;->a(Ljava/lang/String;Lcom/instagram/share/f/a;)V

    .line 89
    return-void
.end method

.method public static i()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/instagram/share/f/b;

    invoke-direct {v0}, Lcom/instagram/share/f/b;-><init>()V

    return-object v0
.end method

.method private static j()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 43
    const-string v0, "twitterPreferences"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static k()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/share/f/a;->a:Z

    .line 83
    return-void
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v0

    .line 93
    const-string v1, "twitter/clear_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/f/a;->a(Ljava/lang/String;Lcom/instagram/share/f/a;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/share/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/share/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/share/f/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "share_to_twitter"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "twitter_access_token_key"

    invoke-virtual {p0}, Lcom/instagram/share/f/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "twitter_access_token_secret"

    invoke-virtual {p0}, Lcom/instagram/share/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/instagram/share/f/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "twitter_username"

    invoke-virtual {p0}, Lcom/instagram/share/f/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-object v0
.end method
