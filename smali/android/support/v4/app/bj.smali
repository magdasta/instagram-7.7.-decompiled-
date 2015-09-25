.class public final Landroid/support/v4/app/bj;
.super Landroid/support/v4/app/ce;
.source "NotificationCompat.java"


# static fields
.field public static final d:Landroid/support/v4/app/cf;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Landroid/support/v4/app/bk;

    invoke-direct {v0}, Landroid/support/v4/app/bk;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->d:Landroid/support/v4/app/cf;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1791
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/bj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1792
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1795
    invoke-direct {p0}, Landroid/support/v4/app/ce;-><init>()V

    .line 1796
    iput p1, p0, Landroid/support/v4/app/bj;->a:I

    .line 1797
    invoke-static {p2}, Landroid/support/v4/app/bn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bj;->b:Ljava/lang/CharSequence;

    .line 1798
    iput-object p3, p0, Landroid/support/v4/app/bj;->c:Landroid/app/PendingIntent;

    .line 1799
    iput-object p4, p0, Landroid/support/v4/app/bj;->e:Landroid/os/Bundle;

    .line 1800
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bj;->f:[Landroid/support/v4/app/da;

    .line 1801
    return-void
.end method

.method private f()[Landroid/support/v4/app/da;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Landroid/support/v4/app/bj;->f:[Landroid/support/v4/app/da;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Landroid/support/v4/app/bj;->a:I

    return v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/bj;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/bj;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v4/app/bj;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final synthetic e()[Landroid/support/v4/app/di;
    .locals 1

    .prologue
    .line 1772
    invoke-direct {p0}, Landroid/support/v4/app/bj;->f()[Landroid/support/v4/app/da;

    move-result-object v0

    return-object v0
.end method
