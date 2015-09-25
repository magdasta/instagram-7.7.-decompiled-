.class final Lcom/instagram/android/fragment/i;
.super Ljava/lang/Object;
.source "AmebaAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/fragment/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/fragment/i;->b:Lcom/instagram/android/fragment/h;

    iput-object p2, p0, Lcom/instagram/android/fragment/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p2, "checkedId"    # I

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/fragment/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/k;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/instagram/share/a/a;->a(Ljava/lang/String;)V

    .line 113
    return-void
.end method
