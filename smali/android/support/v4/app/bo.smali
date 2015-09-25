.class public final Landroid/support/v4/app/bo;
.super Landroid/support/v4/app/by;
.source "NotificationCompat.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1729
    invoke-direct {p0}, Landroid/support/v4/app/by;-><init>()V

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bo;->a:Ljava/util/ArrayList;

    .line 1730
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/bn;)V
    .locals 1

    .prologue
    .line 1732
    invoke-direct {p0}, Landroid/support/v4/app/by;-><init>()V

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bo;->a:Ljava/util/ArrayList;

    .line 1733
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bo;->a(Landroid/support/v4/app/bn;)V

    .line 1734
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;
    .locals 2

    .prologue
    .line 1758
    iget-object v0, p0, Landroid/support/v4/app/bo;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/bn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    return-object p0
.end method
