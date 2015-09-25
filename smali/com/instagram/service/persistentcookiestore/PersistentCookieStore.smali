.class public Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;
.super Ljava/lang/Object;
.source "PersistentCookieStore.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/client/CookieStore;
.implements Lcom/instagram/common/t/b/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lch/boye/httpclientandroidlib/cookie/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lch/boye/httpclientandroidlib/cookie/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/webkit/CookieSyncManager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/webkit/CookieManager;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    sput-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/content/Context;

    .line 102
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f:Landroid/webkit/CookieSyncManager;

    .line 103
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/content/Context;

    const-string v1, "CookiePrefsFile2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    .line 104
    invoke-virtual {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;
    .locals 3

    .prologue
    .line 70
    const-class v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 72
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    sget-object v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0, v2}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 74
    :cond_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 520
    and-int/lit16 v3, v3, 0xff

    .line 521
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 522
    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cookie_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "archived_cookie_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 473
    :cond_1
    const-string v0, "names"

    const-string v1, ","

    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    const-string v0, "archived_names"

    const-string v1, ","

    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    return-void
.end method

.method private a(Lch/boye/httpclientandroidlib/cookie/Cookie;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    const-string v3, "mid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    iget-object v3, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    if-eqz p2, :cond_1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "archived_cookie_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 226
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cookie_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    invoke-virtual {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f()V

    .line 237
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/content/Context;

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 173
    invoke-interface {v1, p3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    const-string v4, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 176
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    if-eqz v6, :cond_0

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lch/boye/httpclientandroidlib/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 78
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 83
    iget-object v5, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    invoke-static {v5}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e(Ljava/lang/String;)Lch/boye/httpclientandroidlib/cookie/Cookie;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-object v1
.end method

.method private b(Lch/boye/httpclientandroidlib/cookie/Cookie;)V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cookie_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    const-string v1, "names"

    const-string v2, ","

    iget-object v3, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 482
    return-void
.end method

.method private static c(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 491
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 492
    new-instance v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;

    invoke-direct {v2, p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;-><init>(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 494
    :catch_0
    move-exception v1

    sget-object v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lch/boye/httpclientandroidlib/cookie/Cookie;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lch/boye/httpclientandroidlib/cookie/Cookie;
    .locals 3

    .prologue
    .line 502
    invoke-static {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 503
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 504
    const/4 v1, 0x0

    .line 506
    :try_start_0
    new-instance v0, Lcom/instagram/service/persistentcookiestore/c;

    invoke-direct {v0, v2}, Lcom/instagram/service/persistentcookiestore/c;-><init>(Ljava/io/InputStream;)V

    .line 507
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->getCookie()Lch/boye/httpclientandroidlib/cookie/Cookie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    .line 509
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    move-object v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 531
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 532
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 533
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 532
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 535
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Ljava/util/List;

    .line 241
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d(Ljava/lang/String;)Lch/boye/httpclientandroidlib/cookie/Cookie;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addCookie(Lch/boye/httpclientandroidlib/cookie/Cookie;)V
    .locals 3
    .param p1, "newCookie"    # Lch/boye/httpclientandroidlib/cookie/Cookie;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 259
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Ljava/util/List;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    .line 278
    return-void

    .line 266
    :cond_2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "names"

    const-string v1, "cookie_"

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    .line 113
    const-string v0, "archived_names"

    const-string v1, "archived_cookie_"

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->clearExpired(Ljava/util/Date;)Z

    .line 117
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "CookiePrefsFile2"

    const-string v1, "names"

    const-string v2, "cookie_"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "CookiePrefsFile2"

    const-string v1, "archived_names"

    const-string v2, "archived_cookie_"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/Iterable;Z)V

    .line 196
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "CookiePrefsFile2"

    const-string v1, "names"

    const-string v2, "cookie_"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "CookiePrefsFile2"

    const-string v1, "archived_names"

    const-string v2, "archived_cookie_"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 295
    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 298
    iget-object v2, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cookie_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "archived_cookie_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 305
    :cond_1
    invoke-direct {p0, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 306
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    invoke-virtual {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f()V

    .line 310
    return-void
.end method

.method public clearExpired(Ljava/util/Date;)Z
    .locals 5
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 412
    const/4 v0, 0x0

    .line 413
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 415
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 418
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cookie_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 428
    goto :goto_0

    .line 431
    :cond_0
    if-eqz v2, :cond_1

    .line 432
    const-string v0, "names"

    const-string v1, ","

    iget-object v4, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 440
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 443
    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/Iterable;Z)V

    .line 203
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    .line 248
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 249
    invoke-direct {p0, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 284
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 286
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 321
    const-string v0, "mid"

    invoke-direct {p0, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d(Ljava/lang/String;)Lch/boye/httpclientandroidlib/cookie/Cookie;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->clear()V

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->addCookie(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    .line 326
    :cond_0
    return-void
.end method

.method public getCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 460
    invoke-direct {p0, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/service/persistentcookiestore/b;

    invoke-direct {v1, p0}, Lcom/instagram/service/persistentcookiestore/b;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 550
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method
