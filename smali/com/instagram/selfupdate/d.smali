.class public Lcom/instagram/selfupdate/d;
.super Ljava/lang/Object;
.source "PackageValidator.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    const-class v0, Lcom/instagram/selfupdate/d;

    sput-object v0, Lcom/instagram/selfupdate/d;->a:Ljava/lang/Class;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "META-INF/MANIFEST.MF"

    aput-object v2, v1, v3

    const-string v2, "AndroidManifest.xml"

    aput-object v2, v1, v4

    const-string v2, "classes.dex"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/selfupdate/d;->b:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "META-INF/MANIFEST.MF"

    aput-object v2, v1, v3

    const-string v2, "metadata.txt"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/selfupdate/d;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/instagram/selfupdate/d;->d:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private static a(Landroid/content/pm/Signature;)Z
    .locals 2

    .prologue
    .line 198
    invoke-static {p0}, Lcom/instagram/selfupdate/ab;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "CN=Android Debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    if-nez p0, :cond_1

    .line 212
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    if-eqz p1, :cond_0

    .line 217
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 218
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 219
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p0, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    sget-object v2, Lcom/instagram/selfupdate/d;->a:Ljava/lang/Class;

    const-string v3, "PackageManager.NameNotFoundException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    move-object v6, v1

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 150
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v5, "META-INF/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-static {p0, v0}, Lcom/instagram/selfupdate/ab;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[Ljava/security/cert/Certificate;

    move-result-object v7

    .line 158
    if-nez v7, :cond_1

    .line 159
    sget-object v0, Lcom/instagram/selfupdate/d;->a:Ljava/lang/Class;

    const-string v2, "%s has no certificates"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 188
    :goto_1
    return-object v0

    .line 161
    :cond_1
    if-nez v6, :cond_2

    move-object v6, v7

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    array-length v9, v6

    move v5, v4

    :goto_2
    if-ge v5, v9, :cond_0

    aget-object v10, v6, v5

    .line 167
    array-length v11, v7

    move v2, v4

    :goto_3
    if-ge v2, v11, :cond_7

    aget-object v12, v7, v2

    .line 168
    if-eqz v10, :cond_4

    invoke-virtual {v10, v12}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v2, v3

    .line 173
    :goto_4
    if-eqz v2, :cond_3

    array-length v2, v6

    array-length v10, v7

    if-eq v2, v10, :cond_5

    .line 174
    :cond_3
    sget-object v2, Lcom/instagram/selfupdate/d;->a:Ljava/lang/Class;

    const-string v5, "Package %s has mismatched certificates at entry %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 179
    goto :goto_1

    .line 167
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 165
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 184
    :cond_6
    invoke-static {v6}, Lcom/instagram/selfupdate/ab;->a([Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v2, Lcom/instagram/selfupdate/d;->a:Ljava/lang/Class;

    const-string v5, "Runtime exception reading %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v0, v5, v3}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 188
    goto :goto_1

    :cond_7
    move v2, v4

    goto :goto_4
.end method

.method private static b(Ljava/util/jar/JarFile;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 93
    const-string v0, "\"application/java-archive\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/instagram/selfupdate/d;->c:Ljava/util/Set;

    move-object v1, v0

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 101
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 103
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_1
    return v0

    .line 96
    :cond_2
    sget-object v0, Lcom/instagram/selfupdate/d;->b:Ljava/util/Set;

    move-object v1, v0

    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/jar/JarFile;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 70
    invoke-static {p1, p2}, Lcom/instagram/selfupdate/d;->b(Ljava/util/jar/JarFile;Ljava/lang/String;)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/instagram/selfupdate/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/selfupdate/d;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/instagram/selfupdate/d;->a(Landroid/content/pm/Signature;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-static {p1}, Lcom/instagram/selfupdate/d;->a(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/instagram/selfupdate/d;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    .line 82
    :cond_0
    return v0
.end method
