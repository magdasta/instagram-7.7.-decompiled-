.class public final Lcom/facebook/e/e/b;
.super Ljava/lang/Object;
.source "AppBuildInfoReader.java"


# static fields
.field private static a:Lcom/facebook/e/e/a;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/e/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "^[0-9]+L$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/e/e/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/e/e/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/e/e/b;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/facebook/e/e/b;->d:Lcom/facebook/e/e/c;

    .line 38
    iget-object v0, p0, Lcom/facebook/e/e/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/e/e/b;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a()Lcom/facebook/e/e/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/e/e/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/e/e/b;->a(Ljava/lang/String;)Lcom/facebook/e/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/e/e/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/e/e/b;->a:Lcom/facebook/e/e/a;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/facebook/e/e/b;

    new-instance v1, Lcom/facebook/e/e/c;

    invoke-direct {v1, p0}, Lcom/facebook/e/e/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/e/e/b;-><init>(Landroid/content/Context;Lcom/facebook/e/e/c;)V

    .line 111
    invoke-direct {v0}, Lcom/facebook/e/e/b;->a()Lcom/facebook/e/e/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/e/e/b;->a:Lcom/facebook/e/e/a;

    .line 113
    :cond_0
    sget-object v0, Lcom/facebook/e/e/b;->a:Lcom/facebook/e/e/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/e/e/a;
    .locals 7

    .prologue
    .line 55
    const-string v0, "com.facebook.versioncontrol.revision"

    invoke-direct {p0, v0, p1}, Lcom/facebook/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v0, "com.facebook.versioncontrol.branch"

    invoke-direct {p0, v0, p1}, Lcom/facebook/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v0, "com.facebook.build_time"

    invoke-direct {p0, v0, p1}, Lcom/facebook/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    const-string v6, ""

    .line 70
    invoke-static {v0}, Lcom/facebook/e/e/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Lcom/facebook/e/e/b;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lcom/facebook/e/e/b;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 75
    :cond_0
    new-instance v1, Lcom/facebook/e/e/a;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/e/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 83
    const-string v1, "PST8PDT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/e/e/b;->d:Lcom/facebook/e/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/e/e/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
