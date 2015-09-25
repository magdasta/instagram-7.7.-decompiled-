.class public final Lcom/instagram/ui/menu/al;
.super Ljava/lang/Object;
.source "UserItem.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/ui/menu/al;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/instagram/ui/menu/al;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/instagram/ui/menu/al;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/instagram/ui/menu/al;->d:Ljava/lang/Integer;

    .line 24
    iput-object p5, p0, Lcom/instagram/ui/menu/al;->e:Landroid/view/View$OnClickListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/menu/al;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/menu/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/menu/al;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/menu/al;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/menu/al;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method
