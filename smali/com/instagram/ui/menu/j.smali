.class public final Lcom/instagram/ui/menu/j;
.super Ljava/lang/Object;
.source "RadioGroupItem.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/menu/k;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/ui/menu/j;->a:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/instagram/ui/menu/j;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/instagram/ui/menu/j;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/menu/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/menu/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/menu/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/menu/j;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method
