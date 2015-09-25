.class public Lcom/facebook/android/maps/ah;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/android/maps/ap;

.field private final d:Lcom/facebook/android/maps/ao;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/ah;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "Open"

    const-string v1, "This map is operated by third-party providers. You will be redirected to them to provide feedback."

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/android/maps/ah;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/ap;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/ap;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/android/maps/ah;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/android/maps/ah;->e:Ljava/lang/CharSequence;

    .line 70
    iput-object p3, p0, Lcom/facebook/android/maps/ah;->f:Ljava/lang/CharSequence;

    .line 71
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/android/maps/ah;->c:Lcom/facebook/android/maps/ap;

    .line 72
    invoke-direct {p0}, Lcom/facebook/android/maps/ah;->b()Lcom/facebook/android/maps/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/ah;->d:Lcom/facebook/android/maps/ao;

    .line 73
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/ah;->a()Lcom/facebook/android/maps/ap;

    move-result-object p4

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/ah;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/android/maps/ah;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()Lcom/facebook/android/maps/ap;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/android/maps/am;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/am;-><init>(Lcom/facebook/android/maps/ah;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/al;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/android/maps/al;-><init>(Lcom/facebook/android/maps/ah;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/ah;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/ah;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/facebook/android/maps/ao;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/android/maps/an;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/an;-><init>(Lcom/facebook/android/maps/ah;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/android/maps/ah;->c:Lcom/facebook/android/maps/ap;

    iget-object v1, p0, Lcom/facebook/android/maps/ah;->f:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/ap;->a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/ah;->e:Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/android/maps/aj;

    invoke-direct {v2, p0, p1}, Lcom/facebook/android/maps/aj;-><init>(Lcom/facebook/android/maps/ah;Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/ap;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/ah;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/android/maps/ai;

    invoke-direct {v2, p0, p1}, Lcom/facebook/android/maps/ai;-><init>(Lcom/facebook/android/maps/ah;Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/ap;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/android/maps/ap;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/facebook/android/maps/ak;

    invoke-direct {v1, p0, p1}, Lcom/facebook/android/maps/ak;-><init>(Lcom/facebook/android/maps/ah;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    return-void
.end method

.method protected final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/android/maps/ah;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "static_map_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/facebook/android/maps/ah;->d:Lcom/facebook/android/maps/ao;

    invoke-interface {v1, v0}, Lcom/facebook/android/maps/ao;->a(Landroid/content/Intent;)V

    .line 114
    return-void
.end method
